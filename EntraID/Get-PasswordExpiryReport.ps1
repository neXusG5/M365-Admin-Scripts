Connect-MgGraph -Scopes User.Read.All

Get-MgUser -All |
Select-Object DisplayName,UserPrincipalName,LastPasswordChangeDateTime |
Export-Csv PasswordExpiryReport.csv -NoTypeInformation
