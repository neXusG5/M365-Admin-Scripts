Connect-PnPOnline -Url "https://tenant-admin.sharepoint.com" -Interactive

Get-PnPTenantSite |
Select Title,
Url,
Owner
