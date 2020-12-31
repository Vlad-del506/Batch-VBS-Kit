@echo off

:start

set /p HELP=Please type your command of choice for help:
cls
set /a HELP=%COMMAND%/?
cls
goto start
pause
