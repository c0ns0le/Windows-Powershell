Import-Module Servermanager
Write-Host "Installing Features"
import-module ServerManager
Write-Host "Installing SNMP"
Add-WindowsFeature SNMP-Services
Write-Host "Installing .NET Framework"
Add-WindowsFeature AS-NET-Framework
Write-Host "Installing Remote System Administration Tools"
add-windowsfeature rsat-ad-tools
Write-Host "Moving on"
