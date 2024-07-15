@echo off

REM Check for administrative privileges
openfiles >nul
if '%errorlevel%' NEQ '0' (
    echo Administrative privileges required to perform a DNS flush for the Coding Universe.
    echo Please right-click this file and select "Run as administrator".
    echo We're preparing the digital brushes for your DNS canvas...
    timeout 5 >nul
    exit /b
)

echo.
echo Flushing DNS cache for Coding Universe...
ipconfig /flushdns >nul

echo.
echo DNS cache flushed successfully in the Coding Universe!
echo You're all set to code with a clean DNS slate.
echo.
pause
