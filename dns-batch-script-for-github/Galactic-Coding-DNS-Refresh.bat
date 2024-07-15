@echo off

REM Check for administrative privileges
openfiles >nul
if '%errorlevel%' NEQ '0' (
    echo Administrative privileges required for Galactic Coding DNS refresh.
    echo Please right-click this file and select "Run as administrator".
    echo Launching rockets to refresh your DNS cache...
    timeout 5 >nul
    exit /b
)

echo.
echo Refreshing DNS cache for Galactic Coding...
ipconfig /flushdns >nul

echo.
echo DNS cache refreshed successfully for Galactic Coding!
echo Explore galaxies of code with a refreshed DNS orbit.
echo.
pause
