@echo off
xcopy /y %CD%Games\TLancher.exe C:\Users\%USERNAME%\Desktop
pause
:start
start C:\Program_Files\Winaero_Tweaker\WinaeroTweaker.exe
goto start