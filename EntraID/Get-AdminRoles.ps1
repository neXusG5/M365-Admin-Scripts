Connect-MgGraph -Scopes RoleManagement.Read.Directory

Get-MgDirectoryRole |
Select DisplayName
