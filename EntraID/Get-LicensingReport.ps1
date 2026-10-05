Connect-MgGraph -Scopes Directory.Read.All

Get-MgSubscribedSku |
Select SkuPartNumber,
ConsumedUnits,
PrepaidUnits
