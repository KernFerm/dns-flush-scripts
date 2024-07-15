# If you want to contribute you `MUST` follow this example below 

# Must sign off on all projects 

thanks
bubbles the dev 


@echo off

REM Check for administrative privileges  
openfiles >nul
if '%errorlevel%' NEQ '0' (
    echo "MUST- PROVIDE THE ADMINISTRATIVE PRIVILEGES and a message to go with it"
    echo Please right-click this file and select "Run as administrator".
    echo "ADD A CUSTOM MESSAGE"
    timeout 5 >nul
    exit /b
)

echo.
echo "ADD A CUSTOM MESSAGE"
ipconfig /flushdns >nul

echo.
echo "ADD A CUSTOM MESSAGE"
echo "ADD A CUSTOM MESSAGE"
echo.
pause
