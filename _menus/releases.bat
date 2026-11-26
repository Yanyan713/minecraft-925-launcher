@echo off
cd /d "%~dp0"
title RELEASES
cls
echo.
echo   RELEASES
echo   103 releases, newest first down to 1.0
echo.
echo   Type a number, or a version name directly - e.g. 1.20.4.  0 = back
echo.
echo     1^) 26.3
echo     2^) 26.2
echo     3^) 26.1.2
echo     4^) 26.1.1
echo     5^) 26.1
echo     6^) 1.21.11
echo     7^) 1.21.10
echo     8^) 1.21.9
echo     9^) 1.21.8
echo    10^) 1.21.7
echo    11^) 1.21.6
echo    12^) 1.21.5
echo    13^) 1.21.4
echo    14^) 1.21.3
echo    15^) 1.21.2
echo    16^) 1.21.1
echo    17^) 1.21
echo    18^) 1.20.6
echo    19^) 1.20.5
echo    20^) 1.20.4
echo    21^) 1.20.3
echo    22^) 1.20.2
echo    23^) 1.20.1
echo    24^) 1.20
echo    25^) 1.19.4
echo    26^) 1.19.3
echo    27^) 1.19.2
echo    28^) 1.19.1
echo    29^) 1.19
echo    30^) 1.18.2
echo    31^) 1.18.1
echo    32^) 1.18
echo    33^) 1.17.1
echo    34^) 1.17
echo    35^) 1.16.5
echo    36^) 1.16.4
echo    37^) 1.16.3
echo    38^) 1.16.2
echo    39^) 1.16.1
echo    40^) 1.16
echo    41^) 1.15.2
echo    42^) 1.15.1
echo    43^) 1.15
echo    44^) 1.14.4
echo    45^) 1.14.3
echo    46^) 1.14.2
echo    47^) 1.14.1
echo    48^) 1.14
echo    49^) 1.13.2
echo    50^) 1.13.1
echo    51^) 1.13
echo    52^) 1.12.2
echo    53^) 1.12.1
echo    54^) 1.12
echo    55^) 1.11.2
echo    56^) 1.11.1
echo    57^) 1.11
echo    58^) 1.10.2
echo    59^) 1.10.1
echo    60^) 1.10
echo    61^) 1.9.4
echo    62^) 1.9.3
echo    63^) 1.9.2
echo    64^) 1.9.1
echo    65^) 1.9
echo    66^) 1.8.9
echo    67^) 1.8.8
echo    68^) 1.8.7
echo    69^) 1.8.6
echo    70^) 1.8.5
echo    71^) 1.8.4
echo    72^) 1.8.3
echo    73^) 1.8.2
echo    74^) 1.8.1
echo    75^) 1.8
echo    76^) 1.7.10
echo    77^) 1.7.9
echo    78^) 1.7.8
echo    79^) 1.7.6
echo    80^) 1.7.7
echo    81^) 1.7.5
echo    82^) 1.7.4
echo    83^) 1.7.3
echo    84^) 1.7.2
echo    85^) 1.6.4
echo    86^) 1.6.2
echo    87^) 1.6.1
echo    88^) 1.5.2
echo    89^) 1.5.1
echo    90^) 1.4.7
echo    91^) 1.4.5
echo    92^) 1.4.6
echo    93^) 1.4.4
echo    94^) 1.4.2
echo    95^) 1.3.2
echo    96^) 1.3.1
echo    97^) 1.2.5
echo    98^) 1.2.4
echo    99^) 1.2.3
echo   100^) 1.2.1
echo   101^) 1.2.2
echo   102^) 1.1
echo   103^) 1.0
echo.
set "N="
set /p N=  Choice : 
if "%N%"=="" goto :eof
if "%N%"=="0" goto :eof
if exist "%~dp0..\versions\%N%\start.bat" ( start "" "%~dp0..\versions\%N%\start.bat" & goto :eof )
if "%N%"=="1" ( start "" "%~dp0..\versions\26.3\start.bat" & goto :eof )
if "%N%"=="2" ( start "" "%~dp0..\versions\26.2\start.bat" & goto :eof )
if "%N%"=="3" ( start "" "%~dp0..\versions\26.1.2\start.bat" & goto :eof )
if "%N%"=="4" ( start "" "%~dp0..\versions\26.1.1\start.bat" & goto :eof )
if "%N%"=="5" ( start "" "%~dp0..\versions\26.1\start.bat" & goto :eof )
if "%N%"=="6" ( start "" "%~dp0..\versions\1.21.11\start.bat" & goto :eof )
if "%N%"=="7" ( start "" "%~dp0..\versions\1.21.10\start.bat" & goto :eof )
if "%N%"=="8" ( start "" "%~dp0..\versions\1.21.9\start.bat" & goto :eof )
if "%N%"=="9" ( start "" "%~dp0..\versions\1.21.8\start.bat" & goto :eof )
if "%N%"=="10" ( start "" "%~dp0..\versions\1.21.7\start.bat" & goto :eof )
if "%N%"=="11" ( start "" "%~dp0..\versions\1.21.6\start.bat" & goto :eof )
if "%N%"=="12" ( start "" "%~dp0..\versions\1.21.5\start.bat" & goto :eof )
if "%N%"=="13" ( start "" "%~dp0..\versions\1.21.4\start.bat" & goto :eof )
if "%N%"=="14" ( start "" "%~dp0..\versions\1.21.3\start.bat" & goto :eof )
if "%N%"=="15" ( start "" "%~dp0..\versions\1.21.2\start.bat" & goto :eof )
if "%N%"=="16" ( start "" "%~dp0..\versions\1.21.1\start.bat" & goto :eof )
if "%N%"=="17" ( start "" "%~dp0..\versions\1.21\start.bat" & goto :eof )
if "%N%"=="18" ( start "" "%~dp0..\versions\1.20.6\start.bat" & goto :eof )
if "%N%"=="19" ( start "" "%~dp0..\versions\1.20.5\start.bat" & goto :eof )
if "%N%"=="20" ( start "" "%~dp0..\versions\1.20.4\start.bat" & goto :eof )
if "%N%"=="21" ( start "" "%~dp0..\versions\1.20.3\start.bat" & goto :eof )
if "%N%"=="22" ( start "" "%~dp0..\versions\1.20.2\start.bat" & goto :eof )
if "%N%"=="23" ( start "" "%~dp0..\versions\1.20.1\start.bat" & goto :eof )
if "%N%"=="24" ( start "" "%~dp0..\versions\1.20\start.bat" & goto :eof )
if "%N%"=="25" ( start "" "%~dp0..\versions\1.19.4\start.bat" & goto :eof )
if "%N%"=="26" ( start "" "%~dp0..\versions\1.19.3\start.bat" & goto :eof )
if "%N%"=="27" ( start "" "%~dp0..\versions\1.19.2\start.bat" & goto :eof )
if "%N%"=="28" ( start "" "%~dp0..\versions\1.19.1\start.bat" & goto :eof )
if "%N%"=="29" ( start "" "%~dp0..\versions\1.19\start.bat" & goto :eof )
if "%N%"=="30" ( start "" "%~dp0..\versions\1.18.2\start.bat" & goto :eof )
if "%N%"=="31" ( start "" "%~dp0..\versions\1.18.1\start.bat" & goto :eof )
if "%N%"=="32" ( start "" "%~dp0..\versions\1.18\start.bat" & goto :eof )
if "%N%"=="33" ( start "" "%~dp0..\versions\1.17.1\start.bat" & goto :eof )
if "%N%"=="34" ( start "" "%~dp0..\versions\1.17\start.bat" & goto :eof )
if "%N%"=="35" ( start "" "%~dp0..\versions\1.16.5\start.bat" & goto :eof )
if "%N%"=="36" ( start "" "%~dp0..\versions\1.16.4\start.bat" & goto :eof )
if "%N%"=="37" ( start "" "%~dp0..\versions\1.16.3\start.bat" & goto :eof )
if "%N%"=="38" ( start "" "%~dp0..\versions\1.16.2\start.bat" & goto :eof )
if "%N%"=="39" ( start "" "%~dp0..\versions\1.16.1\start.bat" & goto :eof )
if "%N%"=="40" ( start "" "%~dp0..\versions\1.16\start.bat" & goto :eof )
if "%N%"=="41" ( start "" "%~dp0..\versions\1.15.2\start.bat" & goto :eof )
if "%N%"=="42" ( start "" "%~dp0..\versions\1.15.1\start.bat" & goto :eof )
if "%N%"=="43" ( start "" "%~dp0..\versions\1.15\start.bat" & goto :eof )
if "%N%"=="44" ( start "" "%~dp0..\versions\1.14.4\start.bat" & goto :eof )
if "%N%"=="45" ( start "" "%~dp0..\versions\1.14.3\start.bat" & goto :eof )
if "%N%"=="46" ( start "" "%~dp0..\versions\1.14.2\start.bat" & goto :eof )
if "%N%"=="47" ( start "" "%~dp0..\versions\1.14.1\start.bat" & goto :eof )
if "%N%"=="48" ( start "" "%~dp0..\versions\1.14\start.bat" & goto :eof )
if "%N%"=="49" ( start "" "%~dp0..\versions\1.13.2\start.bat" & goto :eof )
if "%N%"=="50" ( start "" "%~dp0..\versions\1.13.1\start.bat" & goto :eof )
if "%N%"=="51" ( start "" "%~dp0..\versions\1.13\start.bat" & goto :eof )
if "%N%"=="52" ( start "" "%~dp0..\versions\1.12.2\start.bat" & goto :eof )
if "%N%"=="53" ( start "" "%~dp0..\versions\1.12.1\start.bat" & goto :eof )
if "%N%"=="54" ( start "" "%~dp0..\versions\1.12\start.bat" & goto :eof )
if "%N%"=="55" ( start "" "%~dp0..\versions\1.11.2\start.bat" & goto :eof )
if "%N%"=="56" ( start "" "%~dp0..\versions\1.11.1\start.bat" & goto :eof )
if "%N%"=="57" ( start "" "%~dp0..\versions\1.11\start.bat" & goto :eof )
if "%N%"=="58" ( start "" "%~dp0..\versions\1.10.2\start.bat" & goto :eof )
if "%N%"=="59" ( start "" "%~dp0..\versions\1.10.1\start.bat" & goto :eof )
if "%N%"=="60" ( start "" "%~dp0..\versions\1.10\start.bat" & goto :eof )
if "%N%"=="61" ( start "" "%~dp0..\versions\1.9.4\start.bat" & goto :eof )
if "%N%"=="62" ( start "" "%~dp0..\versions\1.9.3\start.bat" & goto :eof )
if "%N%"=="63" ( start "" "%~dp0..\versions\1.9.2\start.bat" & goto :eof )
if "%N%"=="64" ( start "" "%~dp0..\versions\1.9.1\start.bat" & goto :eof )
if "%N%"=="65" ( start "" "%~dp0..\versions\1.9\start.bat" & goto :eof )
if "%N%"=="66" ( start "" "%~dp0..\versions\1.8.9\start.bat" & goto :eof )
if "%N%"=="67" ( start "" "%~dp0..\versions\1.8.8\start.bat" & goto :eof )
if "%N%"=="68" ( start "" "%~dp0..\versions\1.8.7\start.bat" & goto :eof )
if "%N%"=="69" ( start "" "%~dp0..\versions\1.8.6\start.bat" & goto :eof )
if "%N%"=="70" ( start "" "%~dp0..\versions\1.8.5\start.bat" & goto :eof )
if "%N%"=="71" ( start "" "%~dp0..\versions\1.8.4\start.bat" & goto :eof )
if "%N%"=="72" ( start "" "%~dp0..\versions\1.8.3\start.bat" & goto :eof )
if "%N%"=="73" ( start "" "%~dp0..\versions\1.8.2\start.bat" & goto :eof )
if "%N%"=="74" ( start "" "%~dp0..\versions\1.8.1\start.bat" & goto :eof )
if "%N%"=="75" ( start "" "%~dp0..\versions\1.8\start.bat" & goto :eof )
if "%N%"=="76" ( start "" "%~dp0..\versions\1.7.10\start.bat" & goto :eof )
if "%N%"=="77" ( start "" "%~dp0..\versions\1.7.9\start.bat" & goto :eof )
if "%N%"=="78" ( start "" "%~dp0..\versions\1.7.8\start.bat" & goto :eof )
if "%N%"=="79" ( start "" "%~dp0..\versions\1.7.6\start.bat" & goto :eof )
if "%N%"=="80" ( start "" "%~dp0..\versions\1.7.7\start.bat" & goto :eof )
if "%N%"=="81" ( start "" "%~dp0..\versions\1.7.5\start.bat" & goto :eof )
if "%N%"=="82" ( start "" "%~dp0..\versions\1.7.4\start.bat" & goto :eof )
if "%N%"=="83" ( start "" "%~dp0..\versions\1.7.3\start.bat" & goto :eof )
if "%N%"=="84" ( start "" "%~dp0..\versions\1.7.2\start.bat" & goto :eof )
if "%N%"=="85" ( start "" "%~dp0..\versions\1.6.4\start.bat" & goto :eof )
if "%N%"=="86" ( start "" "%~dp0..\versions\1.6.2\start.bat" & goto :eof )
if "%N%"=="87" ( start "" "%~dp0..\versions\1.6.1\start.bat" & goto :eof )
if "%N%"=="88" ( start "" "%~dp0..\versions\1.5.2\start.bat" & goto :eof )
if "%N%"=="89" ( start "" "%~dp0..\versions\1.5.1\start.bat" & goto :eof )
if "%N%"=="90" ( start "" "%~dp0..\versions\1.4.7\start.bat" & goto :eof )
if "%N%"=="91" ( start "" "%~dp0..\versions\1.4.5\start.bat" & goto :eof )
if "%N%"=="92" ( start "" "%~dp0..\versions\1.4.6\start.bat" & goto :eof )
if "%N%"=="93" ( start "" "%~dp0..\versions\1.4.4\start.bat" & goto :eof )
if "%N%"=="94" ( start "" "%~dp0..\versions\1.4.2\start.bat" & goto :eof )
if "%N%"=="95" ( start "" "%~dp0..\versions\1.3.2\start.bat" & goto :eof )
if "%N%"=="96" ( start "" "%~dp0..\versions\1.3.1\start.bat" & goto :eof )
if "%N%"=="97" ( start "" "%~dp0..\versions\1.2.5\start.bat" & goto :eof )
if "%N%"=="98" ( start "" "%~dp0..\versions\1.2.4\start.bat" & goto :eof )
if "%N%"=="99" ( start "" "%~dp0..\versions\1.2.3\start.bat" & goto :eof )
if "%N%"=="100" ( start "" "%~dp0..\versions\1.2.1\start.bat" & goto :eof )
if "%N%"=="101" ( start "" "%~dp0..\versions\1.2.2\start.bat" & goto :eof )
if "%N%"=="102" ( start "" "%~dp0..\versions\1.1\start.bat" & goto :eof )
if "%N%"=="103" ( start "" "%~dp0..\versions\1.0\start.bat" & goto :eof )
echo   Invalid choice.
timeout /t 2 >nul
goto :eof
