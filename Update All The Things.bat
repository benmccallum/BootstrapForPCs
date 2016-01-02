:: Updates all the things installed by BootstrapForPCs.
@echo off 
setlocal enableextensions enabledelayedexpansion 

:: Chocolatey
cup chocolatey

:: Chocolatey packages
cup all

:: npm 
:: (with help of npm-windows-install at https://github.com/felixrieseberg/npm-windows-upgrade)
npm install -g npm-windows-upgrade
npm-windows-upgrade

:: npm globally-installed packages
:: (with help of https://gist.github.com/iki/ec32bfdeeb23930efd15)
set packages= 
for /f "usebackq delims=: tokens=3" %%f in (`npm -g outdated --parseable --depth=0 -q`) do set packages=!packages! %%f 
call npm install -g%packages% 
exit /b %errorlevel% 
