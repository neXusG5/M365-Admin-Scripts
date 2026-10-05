Connect-MgGraph

Get-MgDevice -All |
Where-Object {
    $_.ApproximateLastSignInDateTime -lt (Get-Date).AddDays(-90)
}
