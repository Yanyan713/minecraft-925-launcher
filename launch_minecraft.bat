@echo off
cd /d "%~dp0"
title Minecraft Java Edition
set "SKIN=vanilla"
if exist "skins\ACTIVE.txt" set /p SKIN=<skins\ACTIVE.txt
where python >nul 2>nul && python "_tools\skin.py" ensure -q
:menu
cls
echo.
echo   ==============================================================
echo     MINECRAFT JAVA EDITION   -   925 versions installees
echo   ==============================================================
echo.
echo      Skin actif : %SKIN%
echo.
echo   [1] Releases           1.0 a 26.3                (103)
echo   [2] Snapshots          toutes les dev versions     (761)
echo   [3] Alpha / Beta       versions historiques        (61)
echo.
echo   [4] Skins              changer / importer / restaurer
echo   [0] Quitter
echo.
set "N="
set /p N=  Choix : 
if "%N%"=="1" ( call "_menus\releases.bat" & goto menu )
if "%N%"=="2" ( call "_menus\snapshots.bat" & goto menu )
if "%N%"=="3" ( call "_menus\old.bat" & goto menu )
if "%N%"=="4" ( call "SkinTool.bat" & goto menu )
if "%N%"=="0" exit /b
echo   Choix invalide.
timeout /t 2 >nul
goto menu
