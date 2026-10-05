Connect-MgGraph

Get-MgUser -Filter "userType eq 'Guest'" -All |
Where-Object {
    $_.CreatedDateTime -lt (Get-Date).AddDays(-180)
}
