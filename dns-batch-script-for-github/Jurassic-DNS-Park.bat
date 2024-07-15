@echo off

REM Check for administrative privileges
NET SESSION >nul
if '%errorlevel%' NEQ '0' (
    echo Warning: DNS dinosaurs roaming, requires park ranger privileges.
    echo Please run as administrator to contain the Jurassic DNS chaos.
    timeout 5 >nul
    exit /b
)

echo.
echo Containing Jurassic DNS Park...
ipconfig /flushdns >nul

echo.
echo DNS cache has been reset! Dinosaurs are now extinct again.
echo Enjoy a safer browsing environment without prehistoric errors.
echo.
pause
