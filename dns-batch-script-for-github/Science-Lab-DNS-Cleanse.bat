@echo off

REM Check for administrative privileges
openfiles >nul
if '%errorlevel%' NEQ '0' (
    echo Administrative access needed to cleanse DNS in the Science Lab.
    echo Please right-click and select "Run as administrator" to initiate.
    timeout 5 >nul
    exit /b
)

echo.
echo Cleansing DNS cache in the Science Lab...
ipconfig /flushdns >nul

echo.
echo DNS cache cleansed successfully in the Science Lab!
echo Ready to conduct scientific inquiries with a fresh DNS perspective.
echo.
pause
