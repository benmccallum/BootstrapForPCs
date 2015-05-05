:: Development tools
choco install -y nodejs.install
choco install -y ruby
::choco install -y fiddler
::choco install -y westwindwebsurge
::choco install -y compass
::choco install -y scriptcs
::choco install -y putty
::choco install -y rdcman
::choco install -y smtp4dev
::choco install -y yeoman

:: Source control
choco install -y git.install
choco install -y githubforwindows
::choco install -y sourcetree

:: IDEs / text editors
choco install -y notepadplusplus.install
::choco install -y brackets
::choco install -y sublimetext3
::choco install -y webstorm

:: .NET development tools
choco install -y nuget.commandline
::choco install -y nugetpackageexplorer
::choco install -y linqpad
::choco install -y nugetpackagemanager
::choco install -y typescript.vs
::choco install -y webpi
::choco install -y urlrewrite
::choco install -y resharper

:: .NET reflection tools
::choco install -y ilspy
::choco install -y dotpeek

:: Merge tools
::choco install -y beyondcompare
::choco install -y winmerge

:: Databases
::choco install -y mongodb

:: Browsers
choco install -y google-chrome-x64
::choco install -y firefox
::choco install -y opera
::choco install -y googlechrome.canary
::choco install -y maxthon

:: Media players and editors
choco install -y spotify
::choco install -y handbrake.install
::choco install -y vlc
::choco install -y audacity
::choco install -y itunes

:: Gaming
::choco install -y steam
::choco install -y unity
::choco install -y unitywebplayer

:: Cloud storage
::choco install -y dropbox
::choco install -y googledrive
::choco install -y onedrive

:: Note taking
::choco install -y evernote

:: Instant messaging / chat clients
::choco install -y skype
::choco install -y hipchat

:: Downloaders
::choco install -y sabnzbd

:: Misc utils
::choco install -y imgburn
::choco install -y keepass.install
::choco install -y 7zip.install
::choco install -y clover
::choco install -y f.lux
::choco install -y linkshellextension
::choco install -y windowslivewriter
::choco install -y speedfan
::choco install -y sysinternals
::choco install -y ccleaner
::choco install -y foxitreader
::choco install -y paint.net
::choco install -y sublimetext3
::choco install -y teamviewer

:: Chocolatey win
choco install -y chocolateypackageupdater -y

@echo off
echo .
echo .
echo .
echo Complete. Check output to see if all 'choco install' statements succeeded.
pause
