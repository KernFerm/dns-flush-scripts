@echo off

REM Check for administrative privileges
REM If not running with admin rights, attempt to elevate
openfiles >nul 2>&1
if '%errorlevel%' NEQ '0' (
    echo Hold your horses! I need some admin love to do my magic.
    echo Please right-click on this file and select "Run as administrator".
    echo I'll just chill here until then...
    timeout 5 >nul
    exit /b
)

echo.
echo Welcome to Bubble's DNS Spa Treatment!
ipconfig /flushdns >nul
echo.
echo Voilà! Your DNS is now sparkling clean.
echo.
echo Enjoy the refreshment, my dear DNS.
echo.
echo Treatment complete! Have a bubbly day!
echo.
echo You can close this window now.
echo.
echo.
pause
