:: Updates all the things installed by BootstrapForPCs.

:: Allow PS script execution temporarily (a requirement of npm-windows-upgrade)
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& Write-Debug Temporarily set execution policy to Bypass"

:: Chocolatey
cup -y chocolatey

:: Chocolatey packages
cup -y all

:: npm 
:: (with help of npm-windows-install at https://github.com/felixrieseberg/npm-windows-upgrade)
:: // Cancel that, let this be handled by 'cup -y all', even if it might be a bit behind
::call npm install -g npm-windows-upgrade
::setlocal
::set PATH=%appdata%\npm;%PATH% :: cuz the Chocolatey install of nodejs doesn't add it to system environment variable PATH
::call npm-windows-upgrade
::endlocal

:: npm globally-installed packages
:: (with help of npm-check)
call npm install -g npm-check
call npm-check -u -g

:: ruby
::// Cancel that, let this be handled by 'cup -y all', even if it might be a bit behind

:: ruby gems
gem update


@echo off 
echo .
echo .
echo .
echo Complete. Check output to see if all statements succeeded.
PAUSE