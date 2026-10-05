Connect-MgGraph

$GlobalAdmins = Get-MgDirectoryRole |
Where-Object {$_.DisplayName -eq "Global Administrator"}

foreach ($Admin in $GlobalAdmins) {
    Get-MgDirectoryRoleMember -DirectoryRoleId $Admin.Id
}
