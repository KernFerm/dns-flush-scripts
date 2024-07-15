@echo off

REM Check for administrative privileges
REM If not running with admin rights, attempt to elevate
openfiles >nul 2>&1
if '%errorlevel%' NEQ '0' (
    echo Oopsie! I need admin powers to tidy up your DNS.
    echo Please right-click on this file and select "Run as administrator".
    echo I'll wait here, organizing my DNS cleaning supplies...
    timeout 5 >nul
    exit /b
)

echo.
echo Bubble's DNS Spring Cleaning in progress...
ipconfig /flushdns >nul
echo.
echo Ta-da! Your DNS is now sparkling clean and ready for spring.
echo.
echo Cleaning complete! You can now close this window.
echo.
echo.
pause
