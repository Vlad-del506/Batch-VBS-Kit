@echo off

:start

set /p HELP=Please type your command of choise for help:
cls
set /a HELP=%COMMAND%/?
cls
goto start
pause