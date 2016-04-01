:: BASE INSTALLS - ALL MACHINES

:: Security softare
::choco install -y avastfreeantivirus
::choco install -y avastbrowsercleanup
::choco install -y avgantivirusfree

:: Merge tools
choco install -y beyondcompare
choco install -y winmerge

:: Source control
choco install -y git.install

:: Browsers
choco install -y google-chrome-x64

:: .NET development tools
choco install -y webpi

:: Other tools
choco install -y 7zip
choco install -y putty
choco install -y wget
choco install -y curl
choco install -y baretail
choco install -y linkshellextension
choco install -y synctrayzor

:: Backups
choco install -y crashplan

@echo off
echo .
echo .
echo .
echo Complete. Check output to see if all 'choco install' statements succeeded.
pause
