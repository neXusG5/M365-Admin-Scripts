Connect-ExchangeOnline

Get-Mailbox -RecipientTypeDetails SharedMailbox |
Get-MailboxStatistics |
Where-Object {$_.LastLogonTime -lt (Get-Date).AddDays(-90)}
