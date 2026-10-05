Connect-MgGraph -Scopes AuditLog.Read.All,RoleManagement.Read.Directory

$StartDate = (Get-Date).AddDays(-30)

Get-MgAuditLogDirectoryAudit |
Where-Object {
    $_.ActivityDateTime -ge $StartDate -and
    $_.ActivityDisplayName -like "*Add member to role*"
} |
Select-Object ActivityDateTime,
ActivityDisplayName,
InitiatedBy
