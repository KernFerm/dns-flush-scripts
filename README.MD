# DNS Flush Scripts

Welcome to the DNS Flush Scripts repository! Here you'll find a collection of humorous and themed batch scripts designed to flush the DNS cache on Windows systems. These scripts are useful for clearing DNS-related issues and ensuring smooth network operations.

## how to download the repo first time users

  - click link to read [**Instructions**](https://www.gitprojects.fnbubbles420.org/how-to-download-repos)

## Scripts

### How to Use

1. **Download**: Clone or download this repository to your local machine.

2. **Run as Administrator**: To execute any script, right-click on the file and select "Run as administrator". This is required to perform administrative tasks like flushing the DNS cache.

3. **Choose a Script**: Select from a variety of themed scripts based on coding, space, science, and more.

4. **Execute**: Double-click the chosen script, follow the on-screen instructions, and enjoy the humorous messages!

## Script Examples

### Coding Universe DNS Flush

```batch
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
```
-------
Interstellar DNS Cleanup example:
```batch
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
```
-------

# LICENSE

[MIT_LICENSE](https://github.com/KernFerm/custom-dns-batch/blob/main/LICENSE)

# CODE OF CONDUCT

[COD_OF_CONDUCT](https://github.com/KernFerm/custom-dns-batch/blob/main/CODE_OF_CONDUCT.md)
