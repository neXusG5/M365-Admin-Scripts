Connect-MgGraph

Get-MgDevice -All |
Where-Object {$_.OperatingSystem -eq "Windows"} |
Select DisplayName,
OperatingSystem,
TrustType
