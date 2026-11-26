# Minecraft 925 — couche lanceur & skins

Outillage de mise en forme d'une installation Minecraft Java **hors ligne** contenant
**925 versions** (103 releases, 761 snapshots, 26 beta, 35 alpha), de `rd-132211` à `26.3`,
plus les **858 jars serveur** officiels qui existent.

Ce dépôt ne contient **aucun fichier de jeu** : ni jar client, ni jar serveur, ni assets,
ni runtime Java. Les jars Minecraft restent la propriété de Mojang et ne sont pas
redistribués ici (EULA Mojang). Le dépôt versionne uniquement la couche « packaging » :
les lanceurs, les menus, l'outil de skin, l'index des versions et la documentation.
Voir `docs/guide-complet.md` pour le manuel complet de l'installation.

## Contenu

| Chemin | Rôle |
|---|---|
| `launch_minecraft.bat` | menu principal : 1 Releases · 2 Snapshots · 3 Alpha/Beta · 4 Skins · 0 Quitter |
| `versions\<v>\start.bat` | un lanceur par version (925), chemins relatifs (`%~dp0..\..`) |
| `_menus\*.bat` | listes par catégorie, sélection par numéro ou par nom de version |
| `SkinTool.bat` | menu skins : choisir / importer un .png / par pseudo / lister / revenir au vanilla |
| `_tools\skin.py` | moteur de skin (injection dans les jars clients, sauvegarde, restauration) |
| `skins\` | skins importés + `ACTIVE.txt` |
| `versions_index.csv` | 925 lignes : version, type, date, Java, taille, SHA-1 |
| `docs\guide-complet.md` | manuel : structure, lancement, skins, tableau des 925 versions |

## Prérequis

L'arborescence attendue à côté de `launch_minecraft.bat` :

```
versions\<v>\<v>.jar + <v>.json + natives\
libraries\          dépendances partagées
assets\             objects, indexes, virtual
runtime\            runtimes Java Mojang (jre-legacy, alpha…epsilon, gamma-snapshot)
instances\<v>\      dossier de jeu de chaque version
server\             jars serveur (facultatif)
```

Autrement dit : ce dépôt s'applique **par-dessus** une installation déjà téléchargée.
Les lanceurs sont relatifs, il suffit donc de copier ces fichiers dans le dossier d'installation.

## Lancer

```
launch_minecraft.bat
```

Menu → catégorie → numéro de la version (ou son nom exact, ex. `26.3`, `a1.2.6`).
Chaque version tourne avec son propre runtime Java (`runtime\`) et son propre
dossier `instances\<v>` (options, saves) : pas de conflit entre versions.

Comptes hors ligne : `Player` / `token:0:0`.
Exception connue : `26.1` et `26.2` (auth obligatoire côté launcher officiel) ne
démarrent pas sans compte ; toutes les autres versions sont jouables.

## Skins

Deux méthodes, via `SkinTool.bat` :

1. **par pseudo** — `python _tools\skin.py fetch <pseudo>` récupère la skin du compte
   (API Mojang / Minotar) et l'applique ;
2. **par fichier** — dépose un `.png` 64×64 dans `skins\` puis `import <fichier.png>`.

Le skin est injecté directement dans le jar client de chaque version, à l'emplacement
attendu par cette version :

| Versions | Texture remplacée |
|---|---|
| 1.0 → 1.7.x | `mob/char.png` |
| 1.8 → 1.19.x | `assets/minecraft/textures/entity/steve.png` |
| 1.20 → 26.x | `textures/entity/player/wide/steve.png`, `slim/alex.png` |

Les textures d'origine sont sauvegardées (base64, `_tools\skin_backup.json`) :
`restore` remet tout le pack en vanilla. `apply` est incrémental — seules les
versions non encore patchées sont retouchées.

```
python _tools\skin.py status          état (skin actif, versions patchées)
python _tools\skin.py fetch Notch     par pseudo
python _tools\skin.py import skin.png par fichier
python _tools\skin.py restore         retour vanilla
```

## Licence

Code et documentation de ce dépôt : libres d'usage.
Fichiers Minecraft (jars, assets, runtimes Java) : propriété de Mojang Studios,
non inclus, soumis à l'EULA de Minecraft.
