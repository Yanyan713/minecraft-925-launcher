#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Système de skin pour l'installation Minecraft locale.

Le jeu (mode hors ligne) affiche le skin par défaut contenu dans le jar de chaque
version. Cet outil remplace ce skin par le tien, dans TOUS les jars installés,
avec sauvegarde des fichiers d'origine (donc 100 % réversible).

Commandes :
  status                      -> skin actif + nombre de jars patchés
  list                        -> liste les skins disponibles dans skins\\
  import <fichier.png> [nom]  -> ajoute un skin depuis un fichier
  fetch <pseudo> [nom]        -> récupère le skin officiel d'un pseudo Java
  apply <nom>                 -> applique un skin (patche les jars ; -q pour silence)
  ensure                      -> re-patche les versions pas encore traitées (appelé au lancement)
  restore                     -> remet les textures d'origine (vanilla)
  refresh                     -> rescanne les skins (resynchronise l'état)
"""
import argparse, base64, io, json, os, shutil, sys, time, urllib.request, zipfile

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
SKINS = os.path.join(ROOT, "skins")
BACKUP = os.path.join(ROOT, "_tools", "skin_backup")
BACKUP_JSON = os.path.join(ROOT, "_tools", "skin_backup.json")
STATE = os.path.join(ROOT, "_tools", "skin_state.json")
UA = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) MinecraftSkinTool/1.0"

# entrées de jar correspondant au skin par défaut
TARGET_NAMES = {"steve.png", "char.png"}

try:
    from PIL import Image
except ImportError:
    Image = None


# ---------------------------------------------------------------- utilitaires
def load_state():
    if os.path.exists(STATE):
        try:
            with open(STATE, encoding="utf-8") as f:
                return json.load(f)
        except Exception:
            pass
    return {"active": None, "skin_sha": None, "patched": {}}


def save_state(st):
    os.makedirs(os.path.dirname(STATE), exist_ok=True)
    with open(STATE, "w", encoding="utf-8") as f:
        json.dump(st, f, indent=2)


def http_get(url, timeout=45):
    req = urllib.request.Request(url, headers={"User-Agent": UA})
    return urllib.request.urlopen(req, timeout=timeout)


def norm_skin(src_bytes):
    """Retourne (png 64x64, png legacy 64x32). Corrige les peaux 64x32 / HD."""
    if Image is None:
        raise RuntimeError("Pillow est requis (pip install pillow)")
    im = Image.open(io.BytesIO(src_bytes)).convert("RGBA")
    if im.size == (64, 64):
        big = im
    elif im.size == (64, 32):
        big = im.resize((64, 64), Image.NEAREST)          # peau 1.7 -> 1.8+
        big.paste(im.crop((0, 16, 64, 32)), (0, 48))       # jambes/bas recopiés
    else:
        big = im.resize((64, 64), Image.NEAREST)
    legacy = big.crop((0, 0, 64, 32))
    b1 = io.BytesIO(); big.save(b1, "PNG")
    b2 = io.BytesIO(); legacy.save(b2, "PNG")
    return b1.getvalue(), b2.getvalue()


def skin_paths():
    os.makedirs(SKINS, exist_ok=True)
    out = {}
    for fl in sorted(os.listdir(SKINS)):
        if fl.lower().endswith(".png"):
            out[os.path.splitext(fl)[0]] = os.path.join(SKINS, fl)
    return out


def version_dirs():
    vdir = os.path.join(ROOT, "versions")
    if not os.path.isdir(vdir):
        return []
    return [d for d in sorted(os.listdir(vdir)) if os.path.isdir(os.path.join(vdir, d))]


# ---------------------------------------------------------------- jar patching
def skin_entries(z):
    out = []
    for n in z.namelist():
        base = n.rsplit("/", 1)[-1].lower()
        if base in TARGET_NAMES:
            out.append(n)
    return out


def load_backup():
    if os.path.exists(BACKUP_JSON):
        try:
            with open(BACKUP_JSON, encoding="utf-8") as f:
                return json.load(f)
        except Exception:
            pass
    return {}


def save_backup(bk):
    os.makedirs(os.path.dirname(BACKUP_JSON), exist_ok=True)
    with open(BACKUP_JSON, "w", encoding="utf-8") as f:
        json.dump(bk, f)


def patch_jar(jar, wide_png, legacy_png, bk=None):
    """Réécrit le jar en remplaçant steve.png / char.png.
    Les textures d'origine sont mémorisées dans bk (base64) pour restauration."""
    vid = os.path.basename(os.path.dirname(jar))
    with zipfile.ZipFile(jar) as z:
        entries = skin_entries(z)
        if not entries:
            return 0
        if bk is not None:
            slot = bk.setdefault(vid, {})
            for e in entries:
                if e not in slot:
                    slot[e] = base64.b64encode(z.read(e)).decode("ascii")
        tmp = jar + ".skintmp"
        replaced = 0
        with zipfile.ZipFile(tmp, "w", zipfile.ZIP_DEFLATED, compresslevel=6) as zout:
            for item in z.infolist():
                data = z.read(item.filename)
                if item.filename in entries:
                    is_legacy = item.filename.lower().endswith("char.png") or "/mob/" in item.filename.lower()
                    data = legacy_png if is_legacy else wide_png
                    replaced += 1
                zout.writestr(item, data)
    os.replace(tmp, jar)
    return replaced


def restore_jar(jar, bk):
    """Remet les textures d'origine mémorisées dans bk. Renvoie True si réécrit."""
    vid = os.path.basename(os.path.dirname(jar))
    slot = (bk or {}).get(vid)
    if not slot:
        return False
    with zipfile.ZipFile(jar) as z:
        names = set(z.namelist())
        if not (set(slot) & names):
            return False
        tmp = jar + ".skintmp"
        with zipfile.ZipFile(tmp, "w", zipfile.ZIP_DEFLATED, compresslevel=6) as zout:
            for item in z.infolist():
                data = z.read(item.filename)
                if item.filename in slot:
                    data = base64.b64decode(slot[item.filename])
                zout.writestr(item, data)
    os.replace(tmp, jar)
    return True


def write_active(name):
    os.makedirs(SKINS, exist_ok=True)
    with open(os.path.join(SKINS, "ACTIVE.txt"), "w", encoding="utf-8") as f:
        f.write(name or "vanilla")


def apply_skin(name, quiet=False, only_missing=None):
    st = load_state()
    paths = skin_paths()
    if name not in paths:
        print("Skin inconnu: %s (voir: skin.py list)" % name)
        return 1
    with open(paths[name], "rb") as f:
        src = f.read()
    wide, legacy = norm_skin(src)
    import hashlib
    sha = hashlib.sha1(wide).hexdigest()
    st["active"] = name
    st["skin_sha"] = sha
    patched = st.get("patched") or {}
    targets = version_dirs()
    todo = []
    for vid in targets:
        jar = os.path.join(ROOT, "versions", vid, vid + ".jar")
        if not os.path.exists(jar):
            continue
        rec = patched.get(vid)
        try:
            size = os.path.getsize(jar); mtime = int(os.path.getmtime(jar))
        except OSError:
            continue
        if rec and rec.get("sha") == sha and rec.get("size") == size and rec.get("mtime") == mtime:
            continue
        todo.append((vid, jar))
    if only_missing is not None:
        todo = [t for t in todo if t[0] not in only_missing]
    if not quiet:
        print("Application de « %s » sur %d/%d version(s)..." % (name, len(todo), len(targets)))
    t0 = time.time()
    done = 0
    bk = load_backup()
    for vid, jar in todo:
        try:
            n = patch_jar(jar, wide, legacy, bk)
        except Exception as e:
            if not quiet:
                print("  ! %s : %s" % (vid, e))
            continue
        try:
            patched[vid] = {"sha": sha, "size": os.path.getsize(jar), "mtime": int(os.path.getmtime(jar))}
        except OSError:
            patched[vid] = {"sha": sha}
        done += 1
        if not quiet and done % 100 == 0:
            print("  %d/%d ..." % (done, len(todo)))
    save_backup(bk)
    st["patched"] = patched
    save_state(st)
    write_active(name)
    if not quiet:
        print("Terminé en %.0f s — %d jar(s) patché(s). Lance launch_minecraft.bat et profite." % (time.time() - t0, done))
    return 0


def restore_all():
    st = load_state()
    bk = load_backup()
    n = 0
    for vid in version_dirs():
        jar = os.path.join(ROOT, "versions", vid, vid + ".jar")
        if os.path.exists(jar):
            try:
                if restore_jar(jar, bk):
                    n += 1
            except Exception as e:
                print("  ! %s : %s" % (vid, e))
    st["active"] = None; st["skin_sha"] = None; st["patched"] = {}
    save_state(st)
    write_active(None)
    print("Textures d'origine restaurées sur %d version(s)." % n)
    return 0


def pick_and_apply():
    paths = skin_paths()
    if not paths:
        print()
        print("  Aucun skin dans D:\\minecraft\\skins")
        print("  -> option 2 (importer un .png) ou option 3 (pseudo Java)")
        return 1
    st = load_state()
    names = list(paths)
    print()
    print("  Skins disponibles :")
    for i, n in enumerate(names, 1):
        mark = "  <-- actif" if n == st.get("active") else ""
        print("   %2d) %s%s" % (i, n, mark))
    print()
    print("   0) retour")
    print()
    try:
        c = input("  Numero du skin a appliquer : ").strip()
    except EOFError:
        return 1
    if not c or c == "0":
        return 1
    if not c.isdigit() or not (1 <= int(c) <= len(names)):
        print("  Choix invalide.")
        return 1
    return apply_skin(names[int(c) - 1])


# ---------------------------------------------------------------- import / fetch
def import_file(path, name=None):
    if not os.path.exists(path):
        print("Fichier introuvable: %s" % path); return 1
    with open(path, "rb") as f:
        data = f.read()
    wide, legacy = norm_skin(data)
    name = name or os.path.splitext(os.path.basename(path))[0]
    os.makedirs(SKINS, exist_ok=True)
    dst = os.path.join(SKINS, name + ".png")
    with open(dst, "wb") as f:
        f.write(wide)
    print("Skin importé: %s -> %s" % (name, dst))
    return 0


def fetch_skin(username, name=None):
    os.makedirs(SKINS, exist_ok=True)
    urls = []
    try:
        with http_get("https://api.mojang.com/users/profiles/minecraft/" + username) as r:
            prof = json.load(r)
        uuid = prof["id"]
        with http_get("https://sessionserver.mojang.com/session/minecraft/profile/" + uuid) as r:
            meta = json.load(r)
        for prop in meta.get("properties", []):
            if prop.get("name") == "textures":
                tex = json.loads(base64.b64decode(prop["value"]))
                url = tex["textures"]["SKIN"]["url"]
                urls.append(url)
                print("Profil %s (%s) trouvé." % (prof.get("name"), uuid))
    except Exception as e:
        print("API Mojang indisponible (%s), tentative via mc-heads.net..." % type(e).__name__)
    urls.append("https://mc-heads.net/skin/" + username)
    urls.append("https://minotar.net/skin/" + username)

    last = None
    for u in urls:
        try:
            with http_get(u) as r:
                data = r.read()
            if len(data) < 100:
                continue
            wide, legacy = norm_skin(data)
            name = name or username
            dst = os.path.join(SKINS, name + ".png")
            with open(dst, "wb") as f:
                f.write(wide)
            print("Skin de « %s » récupéré depuis %s -> %s" % (username, u.split("/")[2], dst))
            return 0
        except Exception as e:
            last = e
    print("Impossible de récupérer le skin de %s (%s)." % (username, last))
    print("Astuce : télécharge le .png à la main puis : skin.py import <fichier>")
    return 1


# ---------------------------------------------------------------- CLI
def main():
    ap = argparse.ArgumentParser(add_help=True)
    ap.add_argument("cmd", nargs="?", default="status")
    ap.add_argument("arg", nargs="?")
    ap.add_argument("arg2", nargs="?")
    ap.add_argument("-q", "--quiet", action="store_true")
    a = ap.parse_args()
    st = load_state()

    if a.cmd == "status":
        paths = skin_paths()
        print("Skin actif : %s" % (st.get("active") or "(aucun — vanilla)"))
        print("Skins disponibles : %d" % len(paths))
        for k in paths:
            print("   - %s%s" % (k, "  <-- actif" if k == st.get("active") else ""))
        print("Versions patchées : %d / %d" % (len(st.get("patched") or {}), len(version_dirs())))
        return 0

    if a.cmd == "list":
        for k, p in skin_paths().items():
            print("%-18s %s" % (k, p))
        return 0

    if a.cmd == "import":
        if not a.arg:
            print("usage: skin.py import <fichier.png> [nom]"); return 1
        return import_file(a.arg, a.arg2)

    if a.cmd == "fetch":
        if not a.arg:
            print("usage: skin.py fetch <pseudo> [nom]"); return 1
        rc = fetch_skin(a.arg, a.arg2)
        if rc == 0 and a.arg2 is None:
            return apply_skin(a.arg, a.quiet)
        return rc

    if a.cmd == "apply":
        return apply_skin(a.arg or st.get("active"), a.quiet)

    if a.cmd == "ensure":
        if not st.get("active"):
            return 0
        return apply_skin(st["active"], quiet=True)

    if a.cmd == "restore":
        return restore_all()

    if a.cmd == "pick":
        return pick_and_apply()

    if a.cmd == "refresh":
        print("État actuel sauvegardé, %d skin(s) détecté(s)." % len(skin_paths()))
        return 0

    print(__doc__)
    return 0


if __name__ == "__main__":
    sys.exit(main())
