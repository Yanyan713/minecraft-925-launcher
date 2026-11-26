@echo off
cd /d "%~dp0"
title ALPHA / BETA
cls
echo.
echo   ALPHA / BETA
echo   61 historical versions, 2009-2011
echo.
echo   Type a number, or a version name directly - e.g. 1.20.4.  0 = back
echo.
echo     1^) b1.8.1
echo     2^) b1.8
echo     3^) b1.7.3
echo     4^) b1.7.2
echo     5^) b1.7
echo     6^) b1.6.6
echo     7^) b1.6.5
echo     8^) b1.6
echo     9^) b1.6.1
echo    10^) b1.6.2
echo    11^) b1.6.3
echo    12^) b1.6.4
echo    13^) b1.5_01
echo    14^) b1.5
echo    15^) b1.4_01
echo    16^) b1.4
echo    17^) b1.3_01
echo    18^) b1.3b
echo    19^) b1.2_02
echo    20^) b1.2_01
echo    21^) b1.2
echo    22^) b1.1_01
echo    23^) b1.1_02
echo    24^) b1.0.2
echo    25^) b1.0
echo    26^) b1.0_01
echo    27^) a1.2.6
echo    28^) a1.2.5
echo    29^) a1.2.4_01
echo    30^) a1.2.3_04
echo    31^) a1.2.3_02
echo    32^) a1.2.3
echo    33^) a1.2.3_01
echo    34^) a1.2.2a
echo    35^) a1.2.2b
echo    36^) a1.2.1
echo    37^) a1.2.1_01
echo    38^) a1.2.0_02
echo    39^) a1.2.0_01
echo    40^) a1.2.0
echo    41^) a1.1.2_01
echo    42^) a1.1.2
echo    43^) a1.1.0
echo    44^) a1.0.17_04
echo    45^) a1.0.17_02
echo    46^) a1.0.16
echo    47^) a1.0.15
echo    48^) a1.0.14
echo    49^) a1.0.11
echo    50^) a1.0.5_01
echo    51^) a1.0.4
echo    52^) inf-20100618
echo    53^) c0.30_01c
echo    54^) c0.0.13a
echo    55^) c0.0.13a_03
echo    56^) c0.0.11a
echo    57^) rd-161348
echo    58^) rd-160052
echo    59^) rd-20090515
echo    60^) rd-132328
echo    61^) rd-132211
echo.
set "N="
set /p N=  Choice : 
if "%N%"=="" goto :eof
if "%N%"=="0" goto :eof
if exist "%~dp0..\versions\%N%\start.bat" ( start "" "%~dp0..\versions\%N%\start.bat" & goto :eof )
if "%N%"=="1" ( start "" "%~dp0..\versions\b1.8.1\start.bat" & goto :eof )
if "%N%"=="2" ( start "" "%~dp0..\versions\b1.8\start.bat" & goto :eof )
if "%N%"=="3" ( start "" "%~dp0..\versions\b1.7.3\start.bat" & goto :eof )
if "%N%"=="4" ( start "" "%~dp0..\versions\b1.7.2\start.bat" & goto :eof )
if "%N%"=="5" ( start "" "%~dp0..\versions\b1.7\start.bat" & goto :eof )
if "%N%"=="6" ( start "" "%~dp0..\versions\b1.6.6\start.bat" & goto :eof )
if "%N%"=="7" ( start "" "%~dp0..\versions\b1.6.5\start.bat" & goto :eof )
if "%N%"=="8" ( start "" "%~dp0..\versions\b1.6\start.bat" & goto :eof )
if "%N%"=="9" ( start "" "%~dp0..\versions\b1.6.1\start.bat" & goto :eof )
if "%N%"=="10" ( start "" "%~dp0..\versions\b1.6.2\start.bat" & goto :eof )
if "%N%"=="11" ( start "" "%~dp0..\versions\b1.6.3\start.bat" & goto :eof )
if "%N%"=="12" ( start "" "%~dp0..\versions\b1.6.4\start.bat" & goto :eof )
if "%N%"=="13" ( start "" "%~dp0..\versions\b1.5_01\start.bat" & goto :eof )
if "%N%"=="14" ( start "" "%~dp0..\versions\b1.5\start.bat" & goto :eof )
if "%N%"=="15" ( start "" "%~dp0..\versions\b1.4_01\start.bat" & goto :eof )
if "%N%"=="16" ( start "" "%~dp0..\versions\b1.4\start.bat" & goto :eof )
if "%N%"=="17" ( start "" "%~dp0..\versions\b1.3_01\start.bat" & goto :eof )
if "%N%"=="18" ( start "" "%~dp0..\versions\b1.3b\start.bat" & goto :eof )
if "%N%"=="19" ( start "" "%~dp0..\versions\b1.2_02\start.bat" & goto :eof )
if "%N%"=="20" ( start "" "%~dp0..\versions\b1.2_01\start.bat" & goto :eof )
if "%N%"=="21" ( start "" "%~dp0..\versions\b1.2\start.bat" & goto :eof )
if "%N%"=="22" ( start "" "%~dp0..\versions\b1.1_01\start.bat" & goto :eof )
if "%N%"=="23" ( start "" "%~dp0..\versions\b1.1_02\start.bat" & goto :eof )
if "%N%"=="24" ( start "" "%~dp0..\versions\b1.0.2\start.bat" & goto :eof )
if "%N%"=="25" ( start "" "%~dp0..\versions\b1.0\start.bat" & goto :eof )
if "%N%"=="26" ( start "" "%~dp0..\versions\b1.0_01\start.bat" & goto :eof )
if "%N%"=="27" ( start "" "%~dp0..\versions\a1.2.6\start.bat" & goto :eof )
if "%N%"=="28" ( start "" "%~dp0..\versions\a1.2.5\start.bat" & goto :eof )
if "%N%"=="29" ( start "" "%~dp0..\versions\a1.2.4_01\start.bat" & goto :eof )
if "%N%"=="30" ( start "" "%~dp0..\versions\a1.2.3_04\start.bat" & goto :eof )
if "%N%"=="31" ( start "" "%~dp0..\versions\a1.2.3_02\start.bat" & goto :eof )
if "%N%"=="32" ( start "" "%~dp0..\versions\a1.2.3\start.bat" & goto :eof )
if "%N%"=="33" ( start "" "%~dp0..\versions\a1.2.3_01\start.bat" & goto :eof )
if "%N%"=="34" ( start "" "%~dp0..\versions\a1.2.2a\start.bat" & goto :eof )
if "%N%"=="35" ( start "" "%~dp0..\versions\a1.2.2b\start.bat" & goto :eof )
if "%N%"=="36" ( start "" "%~dp0..\versions\a1.2.1\start.bat" & goto :eof )
if "%N%"=="37" ( start "" "%~dp0..\versions\a1.2.1_01\start.bat" & goto :eof )
if "%N%"=="38" ( start "" "%~dp0..\versions\a1.2.0_02\start.bat" & goto :eof )
if "%N%"=="39" ( start "" "%~dp0..\versions\a1.2.0_01\start.bat" & goto :eof )
if "%N%"=="40" ( start "" "%~dp0..\versions\a1.2.0\start.bat" & goto :eof )
if "%N%"=="41" ( start "" "%~dp0..\versions\a1.1.2_01\start.bat" & goto :eof )
if "%N%"=="42" ( start "" "%~dp0..\versions\a1.1.2\start.bat" & goto :eof )
if "%N%"=="43" ( start "" "%~dp0..\versions\a1.1.0\start.bat" & goto :eof )
if "%N%"=="44" ( start "" "%~dp0..\versions\a1.0.17_04\start.bat" & goto :eof )
if "%N%"=="45" ( start "" "%~dp0..\versions\a1.0.17_02\start.bat" & goto :eof )
if "%N%"=="46" ( start "" "%~dp0..\versions\a1.0.16\start.bat" & goto :eof )
if "%N%"=="47" ( start "" "%~dp0..\versions\a1.0.15\start.bat" & goto :eof )
if "%N%"=="48" ( start "" "%~dp0..\versions\a1.0.14\start.bat" & goto :eof )
if "%N%"=="49" ( start "" "%~dp0..\versions\a1.0.11\start.bat" & goto :eof )
if "%N%"=="50" ( start "" "%~dp0..\versions\a1.0.5_01\start.bat" & goto :eof )
if "%N%"=="51" ( start "" "%~dp0..\versions\a1.0.4\start.bat" & goto :eof )
if "%N%"=="52" ( start "" "%~dp0..\versions\inf-20100618\start.bat" & goto :eof )
if "%N%"=="53" ( start "" "%~dp0..\versions\c0.30_01c\start.bat" & goto :eof )
if "%N%"=="54" ( start "" "%~dp0..\versions\c0.0.13a\start.bat" & goto :eof )
if "%N%"=="55" ( start "" "%~dp0..\versions\c0.0.13a_03\start.bat" & goto :eof )
if "%N%"=="56" ( start "" "%~dp0..\versions\c0.0.11a\start.bat" & goto :eof )
if "%N%"=="57" ( start "" "%~dp0..\versions\rd-161348\start.bat" & goto :eof )
if "%N%"=="58" ( start "" "%~dp0..\versions\rd-160052\start.bat" & goto :eof )
if "%N%"=="59" ( start "" "%~dp0..\versions\rd-20090515\start.bat" & goto :eof )
if "%N%"=="60" ( start "" "%~dp0..\versions\rd-132328\start.bat" & goto :eof )
if "%N%"=="61" ( start "" "%~dp0..\versions\rd-132211\start.bat" & goto :eof )
echo   Invalid choice.
timeout /t 2 >nul
goto :eof
