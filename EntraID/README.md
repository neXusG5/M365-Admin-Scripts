# Entra ID Scripts

This folder contains Microsoft Entra ID administration and security audit scripts.

## Scripts

### Get-AdminRoles.ps1
Exports privileged role assignments.

### Get-ConditionalAccessInventory.ps1
Lists Conditional Access policies.

### Get-DormantGlobalAdmins.ps1
Finds Global Administrators with no recent activity.

### Get-GuestUsers.ps1
Exports guest user accounts.

### Get-LicensingReport.ps1
Reports assigned Microsoft 365 licenses.

### Get-MFAUsers.ps1
Reports MFA status of users.

### Get-NeverChangedPasswords.ps1
Finds accounts whose passwords have never been changed.

### Get-PasswordExpiryReport.ps1
Audits password expiration settings.

### Get-RecentPrivilegedRoleAssignments.ps1
Reports recent privileged role assignments.

### Get-ServiceAccountsWithoutMFA.ps1
Identifies service accounts without MFA.

### Get-StaleGuests.ps1
Finds guest accounts inactive for more than 180 days.
