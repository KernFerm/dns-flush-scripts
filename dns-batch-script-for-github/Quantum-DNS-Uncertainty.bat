@echo off

REM Check for administrative privileges
openfiles >nul
if '%errorlevel%' NEQ '0' (
    echo Error: Quantum DNS states need observer privileges.
    echo Please right-click and select "Run as administrator" to collapse the wave function.
    timeout 5 >nul
    exit /b
)

echo.
echo Entangling DNS in quantum uncertainty...
ipconfig /flushdns >nul

echo.
echo DNS cache resolved! Now both flushed and unflushed simultaneously.
echo Welcome to the weird world of quantum DNS mechanics.
echo.
pause
