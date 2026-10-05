Connect-MgGraph

Get-MgUser -All |
Where-Object {
    $_.AccountEnabled -eq $true -and
    $_.UserPrincipalName -match "service|svc|admin"
}
