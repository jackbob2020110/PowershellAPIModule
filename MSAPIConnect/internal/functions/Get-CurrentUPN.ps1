﻿<#
.SYNOPSIS
Get the UPN for the current logged user

.DESCRIPTION
Get the UPN for the current logged user. This PC need to be Domain-joined

.EXAMPLE
Get-CurrentUPN

.NOTES
#
#>

Function Get-CurrentUPN
{
	[CmdletBinding()]
	param (

	)
	$UserPrincipalName = ([ADSI] "LDAP://<SID=$(([System.Security.Principal.WindowsIdentity]::GetCurrent()).User)>").userPrincipalName
	Return $UserPrincipalName
}
