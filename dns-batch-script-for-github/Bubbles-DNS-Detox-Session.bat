@echo off

REM Check for administrative privileges
REM If not running with admin rights, attempt to elevate
openfiles >nul 2>&1
if '%errorlevel%' NEQ '0' (
    echo Uh-oh! I need admin privileges to detoxify your DNS.
    echo Please right-click on this file and select "Run as administrator".
    echo I'll wait here, sipping my DNS detox smoothie...
    timeout 5 >nul
    exit /b
)

echo.
echo Bubble's DNS Detox Session in progress...
ipconfig /flushdns >nul
echo.
echo Voilà! Your DNS is now cleansed and refreshed, ready to conquer the digital world.
echo.
echo Detox complete! You can now close this window.
echo.
echo.
pause
