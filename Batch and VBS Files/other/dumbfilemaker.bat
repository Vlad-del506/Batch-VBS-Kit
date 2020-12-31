@echo off
:start
cls
echo -create
echo -check
echo.
set /p PROGRAM=What things you want to do?:
goto %PROGRAM%




:create
cls
set /p PASSWORD=What password you want to make?:
echo %PASSWORD% > file.txt
pause
goto start



:check
cls
set /p PASSWORD1=What is your password?:

for /f "Delims=" %%a in (file.txt) do (

set TEXT=%%a

)

if %PASSWORD1%==%TEXT% goto correct
echo You are wrong!
pause
goto start


:correct
echo You are correct!
pause
goto start