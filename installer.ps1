
function Get-Installs {
    if(!(Test-Admin)) {
        Write-Host "User is not running with administrative rights. Attempting to elevate..."
        $command = "-ExecutionPolicy bypass -noexit -command . '$(${function:Get-Installs}.File)';Get-Installs $($args)"
        Start-Process powershell -verb runas -argumentlist $command
        return
    }

	Write-Host "Do installing things here!"
	#.\base.ps1
	#.\hosts\hostname.ps1
}

function Test-Admin {
    $identity  = [System.Security.Principal.WindowsIdentity]::GetCurrent()
    $principal = New-Object System.Security.Principal.WindowsPrincipal( $identity )
    return $principal.IsInRole( [System.Security.Principal.WindowsBuiltInRole]::Administrator )
}
