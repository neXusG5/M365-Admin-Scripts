Connect-MgGraph

Get-MgUser -All |
Where-Object {
    $_.LastPasswordChangeDateTime -eq $null
}
