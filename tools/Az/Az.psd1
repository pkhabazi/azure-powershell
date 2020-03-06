#
# Module manifest for module 'Az'
#
# Generated by: Microsoft Corporation
#
# Generated on: 3/5/2020
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '3.6.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'd48d710e-85cb-46a1-990f-22dae76f6b5f'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Cmdlets to manage resources in Azure. This module is compatible with WindowsPowerShell and PowerShell Core.
For more information about the Az module, please visit the following: https://docs.microsoft.com/en-us/powershell/azure/'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '1.7.3'; }, 
               @{ModuleName = 'Az.Advisor'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.Aks'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.AnalysisServices'; RequiredVersion = '1.1.2'; }, 
               @{ModuleName = 'Az.ApiManagement'; RequiredVersion = '1.4.0'; }, 
               @{ModuleName = 'Az.ApplicationInsights'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.Automation'; RequiredVersion = '1.3.6'; }, 
               @{ModuleName = 'Az.Batch'; RequiredVersion = '2.0.2'; }, 
               @{ModuleName = 'Az.Billing'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Cdn'; RequiredVersion = '1.4.2'; }, 
               @{ModuleName = 'Az.CognitiveServices'; RequiredVersion = '1.2.3'; }, 
               @{ModuleName = 'Az.Compute'; RequiredVersion = '3.5.0'; }, 
               @{ModuleName = 'Az.ContainerInstance'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.ContainerRegistry'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.DataBoxEdge'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.DataFactory'; RequiredVersion = '1.6.1'; }, 
               @{ModuleName = 'Az.DataLakeAnalytics'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.DataLakeStore'; RequiredVersion = '1.2.7'; }, 
               @{ModuleName = 'Az.DeploymentManager'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.DevTestLabs'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Dns'; RequiredVersion = '1.1.2'; }, 
               @{ModuleName = 'Az.EventGrid'; RequiredVersion = '1.2.3'; }, 
               @{ModuleName = 'Az.EventHub'; RequiredVersion = '1.4.3'; }, 
               @{ModuleName = 'Az.FrontDoor'; RequiredVersion = '1.4.0'; }, 
               @{ModuleName = 'Az.HDInsight'; RequiredVersion = '3.0.3'; }, 
               @{ModuleName = 'Az.HealthcareApis'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.IotHub'; RequiredVersion = '2.2.0'; }, 
               @{ModuleName = 'Az.KeyVault'; RequiredVersion = '1.5.1'; }, 
               @{ModuleName = 'Az.LogicApp'; RequiredVersion = '1.3.2'; }, 
               @{ModuleName = 'Az.MachineLearning'; RequiredVersion = '1.1.3'; }, 
               @{ModuleName = 'Az.ManagedServices'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.MarketplaceOrdering'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Media'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.Monitor'; RequiredVersion = '1.6.1'; }, 
               @{ModuleName = 'Az.Network'; RequiredVersion = '2.3.2'; },
               @{ModuleName = 'Az.NotificationHubs'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.OperationalInsights'; RequiredVersion = '1.3.4'; }, 
               @{ModuleName = 'Az.PolicyInsights'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.PowerBIEmbedded'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.PrivateDns'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.RecoveryServices'; RequiredVersion = '2.7.0'; }, 
               @{ModuleName = 'Az.RedisCache'; RequiredVersion = '1.2.1'; }, 
               @{ModuleName = 'Az.Relay'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.Resources'; RequiredVersion = '1.12.0'; }, 
               @{ModuleName = 'Az.ServiceBus'; RequiredVersion = '1.4.1'; }, 
               @{ModuleName = 'Az.ServiceFabric'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.SignalR'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.Sql'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Az.SqlVirtualMachine'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.Storage'; RequiredVersion = '1.13.0'; }, 
               @{ModuleName = 'Az.StorageSync'; RequiredVersion = '1.2.3'; }, 
               @{ModuleName = 'Az.StreamAnalytics'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.TrafficManager'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.Websites'; RequiredVersion = '1.7.0'; })

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure','ARM','ResourceManager','Linux','AzureAutomationNotSupported'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '3.6.0 - March 2020
Az.Accounts
* Open Azure PowerShell survey page in ''Send-Feedback'' [#11020]
* Display Azure PowerShell survey URL in ''Resolve-Error'' [#11021]
* Added Az version in UserAgent

Az.ApiManagement
* Added support for retrieving and configuring Custom Domain on the DeveloperPortal Endpoint [#11007]
* ''Export-AzApiManagementApi'' Added support for downloading Api Definition in Json format [#9987]
* ''Import-AzApiManagementApi'' Added support for importing OpenApi 3.0 definition from Json document
* ''New-AzApiManagementIdentityProvider'' and ''Set-AzApiManagementIdentityProvider'' Added support for configuring ''Signin Tenant'' for AAD B2C Provider [#9784]

Az.DataLakeStore
* Added reference to System.Buffers explicitly in csproj and psd1.

Az.IotHub
* Added support to manage devices in an Iot Hub. New Cmdlets are:
	- ''Add-AzIotHubDevice''
	- ''Get-AzIotHubDevice''
	- ''Remove-AzIotHubDevice''
	- ''Set-AzIotHubDevice''
* Added support to manage modules on a target Iot device in an Iot Hub. New Cmdlets are:
	- ''Add-AzIotHubModule''
	- ''Get-AzIotHubModule''
	- ''Remove-AzIotHubModule''
	- ''Set-AzIotHubModule''
* Added cmdlet to get the connection string of a target IoT device in an Iot Hub.
* Added cmdlet to get the connection string of a module on a target IoT device in an Iot Hub.
* Added support to get/set parent device of an IoT device. New Cmdlets are:
    - ''Get-AzIotHubDeviceParent''
    - ''Set-AzIotHubDeviceParent''
* Added support to manage device parent-child relationship.

Az.Monitor
* Fixed output value for ''Get-AzMetricDefinition'' [#9714]

Az.Network
* Updated Sql Management SDK.
* Fixed a naming-difference issue in PrivateLinkServiceConnectionState class.
    - Mapping the field ActionsRequired to ActionRequired.
* Added PublicNetworkAccess to ''New-AzSqlServer'' and ''Set-AzSqlServer''

Az.Resources
* Fixed for null reference bug in ''Get-AzRoleAssignment''
* Marked switch ''-Force'' and ''-PassThru'' optional in ''Remove-AzADGroup'' [#10849]
* Fixed issue that ''MailNickname'' doesn''t return in ''Remove-AzADGroup'' [#11167]
* Fixed issue that ''Remove-AzADGroup'' pipe operation doesn''t work [#11171]
* Fixed for null reference bug in GetAzureRoleAssignmentCommand
* Added breaking change attributes for upcoming changes to policy cmdlets
* Updated ''Get-AzResourceGroup'' to perform resource group tag filtering on server-side
* Extended Tag cmdlets to accept -ResourceId
    - Get-AzTag -ResourceId
    - New-AzTag -ResourceId
    - Remove-AzTag -ResourceId
* Added new Tag cmdlet
    - Update-AzTag -ResourceId
* Brought ScopedDeployment from SDK 3.3.0 

Az.Sql
* Added PublicNetworkAccess to ''New-AzSqlServer'' and ''Set-AzSqlServer''
* Added support for Long Term Retention backup configuration for Managed Databases
    - Get/Set LTR policy on a managed database 
    - Get LTR backup(s) by managed database, managed instance, or by location 
    - Remove an LTR backup 
    - Restore an LTR backup to create a new managed database
* Added MinimalTlsVersion to ''New-AzSqlServer'' and ''Set-AzSqlServer''
* Added MinimalTlsVersion to ''New-AzSqlInstance'' and ''Set-AzSqlInstance''
* Bumped SQL SDK version for Az.Network

Az.Storage
* Supported AllowProtectedAppendWrite in ImmutabilityPolicy
    - ''Set-AzRmStorageContainerImmutabilityPolicy''
* Added breaking change warning message for AzureStorageTable type change in a future release
    - ''New-AzStorageTable''
    - ''Get-AzStorageTable''

Az.Websites
* Added Tag parameter for ''New-AzAppServicePlan'' and ''Set-AzAppServicePlan''
* Stop cmdlet execution if an exception is thrown when adding a custom domain to a website
* Added support to perform operations for App Services not in the same resource group as the App Service Plan
* Applied access restriction to WebApp/Function in different resource groups
* Fixed issue to set custom hostnames for WebAppSlots
'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

