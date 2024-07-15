@echo off

REM Check for administrative privileges
openfiles >nul
if '%errorlevel%' NEQ '0' (
    echo Calling all DNS heroes! Administrator powers needed for the epic quest.
    echo Right-click and select "Run as administrator" to embark on the DNS adventure.
    timeout 5 >nul
    exit /b
)

echo.
echo Embarking on the epic quest for DNS victory...
ipconfig /flushdns >nul

echo.
echo DNS cache has been vanquished! Your browsing journey awaits triumphantly.
echo May your DNS always be as reliable as a legendary sword.
echo.
pause
