Connect-ExchangeOnline

Get-Mailbox -ResultSize Unlimited |
Get-MailboxStatistics |
Select-Object DisplayName,
TotalItemSize,
ItemCount,
LastLogonTime |
Export-Csv MailboxSizeReport.csv -NoTypeInformation

Write-Host "Mailbox size report exported."
