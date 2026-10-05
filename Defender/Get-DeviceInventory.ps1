Connect-MgGraph

Get-MgDevice -All |
Select DisplayName,
DeviceId,
ApproximateLastSignInDateTime |
Export-Csv Devices.csv -NoTypeInformation
