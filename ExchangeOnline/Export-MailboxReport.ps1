# Export Mailbox Report

Connect-ExchangeOnline

Get-Mailbox -ResultSize Unlimited |
Select-Object DisplayName,PrimarySmtpAddress,RecipientTypeDetails |
Export-Csv ".\MailboxReport.csv" -NoTypeInformation

Write-Host "Mailbox report exported successfully."
