Connect-ExchangeOnline

Get-DistributionGroup |
Select DisplayName,
PrimarySmtpAddress,
ManagedBy |
Export-Csv DistributionGroups.csv -NoTypeInformation
