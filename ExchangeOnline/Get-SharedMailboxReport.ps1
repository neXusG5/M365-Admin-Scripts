Connect-ExchangeOnline

Get-Mailbox -RecipientTypeDetails SharedMailbox |
Select DisplayName,PrimarySmtpAddress
