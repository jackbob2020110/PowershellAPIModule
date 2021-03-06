﻿@{
	# Script module or binary module file associated with this manifest
	RootModule = 'MSApiConnect.psm1'
	
	# Version number of this module.
	ModuleVersion = '1.0.0'
	
	# ID used to uniquely identify this module
	GUID = 'b690842e-9125-46c3-a5ce-6834e74dffd2'
	
	# Author of this module
	Author = 'Simon Poirier'
	
	# Company or vendor of this module
	CompanyName = ' '
	
	# Copyright statement for this module
	Copyright = 'Copyright (c) 2019 Simon Poirier'
	
	# Description of the functionality provided by this module
	Description = 'Powershell Module to connect to ADAL and to group API Authentication and connectivity cmdlet (AzureAD, Graph, EWS, etc.)'
	
	# Minimum version of the Windows PowerShell engine required by this module
	PowerShellVersion = '5.0'
	
	# Modules that must be imported into the global environment prior to importing
	# this module
	RequiredModules = @(
		@{ ModuleName='PSFramework'; ModuleVersion='1.0.19' }
	)
	
	# Assemblies that must be loaded prior to importing this module
	# RequiredAssemblies = @('bin\MSApiConnect.dll')
	
	# Type files (.ps1xml) to be loaded when importing this module
	# TypesToProcess = @('xml\MSApiConnect.Types.ps1xml')
	
	# Format files (.ps1xml) to be loaded when importing this module
	# FormatsToProcess = @('xml\MSApiConnect.Format.ps1xml')
	
	# Functions to export from this module
	FunctionsToExport = @('Connect-EXOPSSession', 'Connect-Intune', 'Get-GraphSecurityData', 'Get-GraphUsageReportData', 'Get-OAuthHeaderAppCert', 'Get-OAuthHeaderAppClientSecretNoDLL', 'Get-OAuthHeaderUPN', 'Get-TokenCache', 'Invoke-GraphApi', 'Invoke-O365ServiceCommunication')
	
	# Cmdlets to export from this module
	CmdletsToExport = ''
	
	# Variables to export from this module
	VariablesToExport = ''
	
	# Aliases to export from this module
	AliasesToExport = ''
	
	# List of all modules packaged with this module
	ModuleList = @()
	
	# List of all files packaged with this module
	FileList = @()
	
	# Private data to pass to the module specified in ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
	PrivateData = @{

		PSData = @{
	
			# Tags applied to this module. These help with module discovery in online galleries.
			Tags = @('ADAL','MFA','Powershell','GraphAPI','ExchangeOnline','Exchange','InTune','API','O365','Office365','Management','Token','Graph','EXO')
	
			# A URL to the license for this module.
			LicenseUri = 'https://github.com/poiriersimon/PowershellAPIModule/blob/master/LICENSE'
	
			# A URL to the main website for this project.
			ProjectUri = 'https://github.com/poiriersimon/PowershellAPIModule'
	
			# A URL to an icon representing this module.
			# IconUri = ''
	
			# ReleaseNotes of this module
			# ReleaseNotes = ''
	
		} # End of PSData hashtable
	
	} # End of PrivateData hashtable
}