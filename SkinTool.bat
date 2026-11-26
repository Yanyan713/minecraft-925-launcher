@echo off
cd /d "%~dp0"
title Minecraft - Skins
set "SKIN=vanilla"
if exist "skins\ACTIVE.txt" set /p SKIN=<skins\ACTIVE.txt
:menu
cls
echo.
echo   ======================== SKINS =========================
echo      Skin actif : %SKIN%
echo   ========================================================
echo.
echo   [1] Choisir et appliquer un skin de skins\
echo   [2] Importer un fichier .png (depuis n'importe ou)
echo   [3] Telecharger le skin d'un pseudo Java (Mojang)
echo   [4] Lister les skins disponibles
echo   [5] Restaurer les textures vanilla
echo   [0] Retour
echo.
set "N="
set /p N=  Choix : 
if "%N%"=="1" ( python "_tools\skin.py" pick & echo. & pause & goto menu )
if "%N%"=="2" ( set /p P=  Chemin complet du fichier .png : & python "_tools\skin.py" import "%P%" & echo. & pause & goto menu )
if "%N%"=="3" ( set /p U=  Pseudo Java - exemple Notch : & python "_tools\skin.py" fetch "%U%" & echo. & pause & goto menu )
if "%N%"=="4" ( python "_tools\skin.py" status & echo. & pause & goto menu )
if "%N%"=="5" ( python "_tools\skin.py" restore & echo. & pause & goto menu )
if "%N%"=="0" exit /b
echo   Choix invalide.
timeout /t 2 >nul
goto menu
