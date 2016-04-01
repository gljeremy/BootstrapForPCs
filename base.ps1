Import-Module Boxstarter.Chocolatey
Import-Module Boxstarter.WinConfig

Set-WindowsExplorerOptions -showHidenFilesFoldersDrives -showProtectedOSFiles -showFileExtensions
Enable-RemoteDesktop

# Merge tools
#cinst beyondcompare
#cinst winmerge
cinst kdiff

# Source control
cinst git.install

# Browsers
cinst google-chrome-x64

# .NET development tools
cinst webpi

# Other tools
cinst 7zip
cinst putty
cinst wget
cinst curl
cinst baretail
cinst linkshellextension
cinst synctrayzor
cinst treesizefree
cinst produkey
cinst kcleaner
cinst disk2vhd

# Backups
cinst crashplan

#Not currently working
#cinst teracopy
