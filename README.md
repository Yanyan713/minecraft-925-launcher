# Minecraft 925 — launcher & skin layer

Packaging toolkit for an **offline** Minecraft Java installation holding **925 versions**
(103 releases, 761 snapshots, 26 beta, 35 alpha), from `rd-132211` to `26.3`, plus the
**858 official server jars** that exist.

This repository contains **no game files**: no client jar, no server jar, no assets, no
Java runtime. Minecraft jars remain Mojang's property and are not redistributed here
(Mojang EULA). What is versioned is only the "packaging" layer: launchers, menus, the
skin tool, the version index and the documentation. See `docs/guide-complete.md` for the
full manual of the installation.

## Contents

| Path | Role |
|---|---|
| `launch_minecraft.bat` | main menu: 1 Releases · 2 Snapshots · 3 Alpha/Beta · 4 Skins · 0 Quit |
| `versions\<v>\start.bat` | one launcher per version (925), relative paths (`%~dp0..\..`) |
| `_menus\*.bat` | per-category lists, pick by number or by version name |
| `SkinTool.bat` | skin menu: pick / import a .png / by username / list / restore vanilla |
| `_tools\skin.py` | skin engine (patches the client jars, backup, restore) |
| `skins\` | imported skins + `ACTIVE.txt` |
| `versions_index.csv` | 925 rows: version, type, date, Java, size, SHA-1 |
| `docs\guide-complete.md` | manual: structure, launching, skins, table of the 925 versions |

## Requirements

The tree expected next to `launch_minecraft.bat`:

```
versions\<v>\<v>.jar + <v>.json + natives\
libraries\          shared dependencies
assets\             objects, indexes, virtual
runtime\            Java runtimes from Mojang (jre-legacy, alpha...epsilon, gamma-snapshot)
instances\<v>\      per-version game directory
server\             server jars (optional)
```

In other words: this repository applies **on top of** an already downloaded installation.
The launchers are relative, so copying these files into the installation folder is enough.

## Launch

```
launch_minecraft.bat
```

Menu → category → version number (or its exact name, e.g. `26.3`, `a1.2.6`).
Every version runs with its own Java runtime (`runtime\`) and its own
`instances\<v>` folder (options, saves): no conflict between versions.

Offline profile: `Player` / `token:0:0`.
Known exception: `26.1` and `26.2` (mandatory auth on the official launcher) do not
start without a real account; every other version is playable.

## Skins

Two methods, through `SkinTool.bat`:

1. **by username** — `python _tools\skin.py fetch <username>` downloads the skin of that
   Java account (Mojang API / Minotar) and applies it;
2. **by file** — drop a 64×64 `.png` into `skins\`, then `import <file.png>`.

The skin is injected directly into the client jar of each version, at the location
expected by that version:

| Versions | Texture replaced |
|---|---|
| 1.0 → 1.7.x | `mob/char.png` |
| 1.8 → 1.19.x | `assets/minecraft/textures/entity/steve.png` |
| 1.20 → 26.x | `textures/entity/player/wide/steve.png`, `slim/alex.png` |

Original textures are backed up (base64, `_tools\skin_backup.json`), so `restore`
brings the whole pack back to vanilla. `apply` is incremental: only jars not patched
yet are touched.

```
python _tools\skin.py status          state (active skin, patched versions)
python _tools\skin.py fetch Notch     by username
python _tools\skin.py import skin.png by file
python _tools\skin.py restore         back to vanilla
```

## Licence

Code and documentation of this repository: free to use (MIT).
Minecraft files (jars, assets, Java runtimes): property of Mojang Studios, not included,
subject to the Minecraft EULA.
