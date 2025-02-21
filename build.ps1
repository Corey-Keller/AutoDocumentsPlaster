param ($Task = 'Default')

# Grab nuget bits, install modules, set build variables, start build.
Get-PackageProvider -Name NuGet -ForceBootstrap | Out-Null

Install-Module PSDepend -Scope CurrentUser -force
Import-Module PSDepend
Invoke-PSDepend -Install -Confirm:$false
Invoke-PSDepend -Import -Force -Confirm:$false

Set-BuildEnvironment

Invoke-psake -buildFile .\psake.ps1 -taskList $Task -nologo
exit ([int](-not $psake.build_success))