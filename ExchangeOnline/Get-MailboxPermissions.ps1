Connect-ExchangeOnline

Get-Mailbox -ResultSize Unlimited |
ForEach-Object {
    Get-MailboxPermission $_.Identity |
    Select Identity,User,AccessRights
} |
Export-Csv MailboxPermissions.csv -NoTypeInformation
