@echo off

:start

set /p MATH=Please type your equation.

set /a RESULT=%MATH%

echo %RESULT%
if %RESULT%==256 start explorer.exe
if %RESULT%==1024 start cmd.exe
if %RESULT%==1000000 start explorer.exe && start cmdcalc.bat && start powershell.exe && start spoonbomb.bat && start cmdinfo.bat && start cmdstuff.bat
pause
cls
goto start