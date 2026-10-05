Connect-PnPOnline -Url "https://tenant-admin.sharepoint.com" -Interactive

Get-PnPExternalUser |
Export-Csv ExternalUsers.csv -NoTypeInformation
