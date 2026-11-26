@echo off
cd /d "%~dp0"
title Minecraft - Skins
set "SKIN=vanilla"
if exist "skins\ACTIVE.txt" set /p SKIN=<skins\ACTIVE.txt
:menu
cls
echo.
echo   ======================== SKINS =========================
echo      Active skin : %SKIN%
echo   ========================================================
echo.
echo   [1] Pick and apply a skin from skins\
echo   [2] Import a .png file, from anywhere
echo   [3] Download the skin of a Java username, via Mojang
echo   [4] List available skins and status
echo   [5] Restore vanilla textures
echo   [0] Back
echo.
set "N="
set /p N=  Choice : 
if "%N%"=="1" ( python "_tools\skin.py" pick & echo. & pause & goto menu )
if "%N%"=="2" ( set /p P=  Full path of the .png file : & python "_tools\skin.py" import "%P%" & echo. & pause & goto menu )
if "%N%"=="3" ( set /p U=  Java username - example Notch : & python "_tools\skin.py" fetch "%U%" & echo. & pause & goto menu )
if "%N%"=="4" ( python "_tools\skin.py" status & echo. & pause & goto menu )
if "%N%"=="5" ( python "_tools\skin.py" restore & echo. & pause & goto menu )
if "%N%"=="0" exit /b
echo   Invalid choice.
timeout /t 2 >nul
goto menu
