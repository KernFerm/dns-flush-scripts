@echo off

REM Check for administrative privileges
openfiles >nul
if '%errorlevel%' NEQ '0' (
    echo Please grant administrative privileges to refresh DNS for Coding Wizardry.
    echo Right-click and choose "Run as administrator" to initiate the refresh.
    timeout 5 >nul
    exit /b
)

echo.
echo Refreshing DNS cache for Coding Wizardry...
ipconfig /flushdns >nul

echo.
echo DNS cache refreshed successfully for Coding Wizardry!
echo Your coding spells are now cast with a refreshed DNS charm.
echo.
pause
