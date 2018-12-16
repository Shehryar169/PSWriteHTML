#
# Module manifest for module 'PSWriteHTML'
#
# Generated by: Przemyslaw Klys
#
# Generated on: 16.12.2018
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'PSWriteHTML.psm1'

# Version number of this module.
ModuleVersion = '0.0.1'

# Supported PSEditions
CompatiblePSEditions = 'Desktop', 'Core'

# ID used to uniquely identify this module
GUID = 'a7bdf640-f5cb-4acf-9de0-365b322d245c'

# Author of this module
Author = 'Przemyslaw Klys'

# Company or vendor of this module
CompanyName = 'Evotec'

# Copyright statement for this module
Copyright = '(c) 2018 Przemyslaw Klys. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Fork of ReportHTML'

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
RequiredModules = @('PSSharedGoods')

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
FunctionsToExport = 'Get-HTMLAnchor', 'Get-HTMLAnchorLink', 'Get-HTMLBarChart', 
               'Get-HTMLBarChartObject', 'Get-HTMLClosePage', 'Get-HTMLCodeBlock', 
               'Get-HTMLColorSchemes', 'Get-HTMLColumn1of2', 'Get-HTMLColumn2of2', 
               'Get-HTMLColumnClose', 'Get-HTMLColumnOpen', 'Get-HTMLContentClose', 
               'Get-HTMLContentDataTable', 'Get-HTMLContentOpen', 
               'Get-HTMLContentTable', 'Get-HTMLContentTableAdvanced', 
               'Get-HTMLContentText', 'Get-HTMLCSS', 'Get-HTMLHeading', 
               'Get-HTMLJavaScripts', 'Get-HTMLLogos', 'Get-HTMLOpenPage', 
               'Get-HTMLPieChart', 'Get-HTMLPieChartObject', 
               'Get-HTMLPowerShellSyntax', 'Save-HTMLReport', 'Get-HTMLSpan', 
               'Get-HTMLTabContentClose', 'Get-HTMLTabContentOpen', 
               'Get-HTMLTabHeader', 'New-HTMLReportOptions', 
               'Save-HTMLToBlobStorage'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'Get-HTMLPageClose', 'Get-HTMLPageOpen'

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
        Tags = 'HTML', 'WWW', 'JavaScript', 'Reports', 'Reporting', 'Windows', 'MacOS', 
               'Linux'

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/EvotecIT/PSWriteHTML'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

