Connect-ExchangeOnline

Get-Mailbox -ResultSize Unlimited |
Where-Object {
    $_.ForwardingSmtpAddress -ne $null -or
    $_.ForwardingAddress -ne $null
} |
Select DisplayName,
PrimarySmtpAddress,
ForwardingSmtpAddress
