Set-TimeZone -Id 'E. South America Standard Time'
Install-PackageProvider -Name NuGet -Force
Install-Module PSWindowsUpdate -Force -SkipPublisherCheck
Import-Module PSWindowsUpdate
Install-WindowsUpdate -AcceptAll -IgnoreReboot
Install-WindowsUpdate -AcceptAll -MicrosoftUpdate -IgnoreReboot