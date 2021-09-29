#
# Module manifest for module 'azure.datafactory.tools'
#
# Generated by: Kamil Nowinski @ SQLPlayer.net
#
# Generated on: 28/03/2020
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'azure.datafactory.tools.psm1'

# Version number of this module.
ModuleVersion = '0.92.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '0b22a77f-9407-4d08-8d87-ffff599cd58e'

# Author of this module
Author = 'Kamil Nowinski'

# Company or vendor of this module
CompanyName = 'SQLPlayer'

# Copyright statement for this module
Copyright = '(c) 2020-2021 Kamil Nowinski. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PowerShell module to help with CI&CD for Azure Data Factory, mainly to publish to ADF service in multiple environments. Check https://github.com/SQLPlayer/azure.datafactory.tools/ & https://sqlplayer.net/adf/'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @('Az.DataFactory')

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
FunctionsToExport = @(
      'Publish-AdfV2FromJson'
    , 'Publish-AdfV2UsingArm'
    , 'Get-AdfFromService'
    , 'New-AdfPublishOption'
    , 'Import-AdfFromFolder'
    , 'Start-AdfTriggers'
    , 'Stop-AdfTriggers'
    , 'Test-AdfCode'
    , 'Test-AdfLinkedService'
    , 'Get-AdfDocDiagram'
    )

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = '*'

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
        Tags = @("Azure", "DataFactory", "DevOps", "Deploy", "Publish", "ADF")

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/SQLPlayer/azure.datafactory.tools/'

        # A URL to an icon representing this module.
        IconUri = 'https://github.com/SQLPlayer/azure.datafactory.tools/blob/master/images/AdfColor.png'

        # ReleaseNotes of this module
        ReleaseNotes = 'https://github.com/SQLPlayer/azure.datafactory.tools/blob/master/changelog.md'

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/SQLPlayer/azure.datafactory.tools'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

