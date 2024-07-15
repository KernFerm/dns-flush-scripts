@echo off

REM Check for administrative privileges
openfiles >nul
if '%errorlevel%' NEQ '0' (
    echo Warning: DNS is about to take a journey to the interstellar spa.
    echo Please right-click this file and select "Run as administrator" to begin.
    echo We're sending your DNS on a galactic vacation...
    timeout 5 >nul
    exit /b
)

echo.
echo Initiating interstellar DNS cleanup...
ipconfig /flushdns >nul

echo.
echo DNS cache has been cleared faster than a comet's orbit!
echo Your DNS is now as fresh as an alien encounter.
echo.
pause
