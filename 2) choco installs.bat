:: BASE INSTALLS

:: Security softare
choco install -y avastfreeantivirus
choco install -y avastbrowsercleanup

:: Merge tools
choco install -y beyondcompare
choco install -y winmerge

:: Source control
choco install -y git.install

:: Browsers
choco install -y google-chrome-x64

:: .NET development tools
choco install -y webpi

@echo off
echo .
echo .
echo .
echo Complete. Check output to see if all 'choco install' statements succeeded.
pause
