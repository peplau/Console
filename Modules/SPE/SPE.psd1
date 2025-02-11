#
# Module manifest for module 'SPE'
#
# Generated by: Michael.West
#
# Generated on: 04/19/2015
#

@{
    # Script module or binary module file associated with this manifest.
    RootModule = '.\SPE.psm1'

    # Version number of this module.
    ModuleVersion = '6.4.0'

    # ID used to uniquely identify this module
    GUID = 'cf8d3b69-b293-4d8b-9974-e1ab80509724'

    # Author of this module
    Author = 'Adam Najmanowicz, Michael West'

    # Company or vendor of this module
    CompanyName = 'Sitecore PowerShell Extensions'

    # Copyright statement for this module
    Copyright = '(c) 2010-2022 Adam Najmanowicz, Michael West. All rights Reserved.'

    # Description of the functionality provided by this module
    Description = 'The SPE Remoting module provides remote connectivity to a Sitecore instance. The Sitecore PowerShell Extensions (SPE) module must be installed and configured to accept remoting connections.'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '3.0'

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of the .NET Framework required by this module
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    # RequiredModules = @()

    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @(".\Libraries\Sitecore.Kernel.dll",".\Libraries\Spe.dll",".\Libraries\Spe.VersionSpecific.dll")

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    TypesToProcess = @('.\TypeData\Sitecore.Types.ps1xml')

    # Format files (.ps1xml) to be loaded when importing this module
    FormatsToProcess = @('.\FormatData\Sitecore.Views.ps1xml')

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    NestedModules = @(
        '.\ConvertFrom-CliXml.ps1'
        '.\ConvertTo-CliXml.ps1',
        '.\Invoke-GenericMethod.ps1',
        '.\Invoke-RemoteScript.ps1',
        '.\MediaSyncWatcher.ps1',
        '.\New-Jwt.ps1',
        '.\New-RunspacedDelegate.ps1',
        '.\New-ScriptSession.ps1',
        '.\Receive-RemoteItem.ps1',
        '.\Send-RemoteItem.ps1',
        '.\Stop-ScriptSession.ps1',
        '.\Test-RemoteConnection.ps1',
        '.\Wait-RemoteScriptSession.ps1',
        '.\Wait-RemoteSitecoreJob.ps1'
    )
    
    # Functions to export from this module
    FunctionsToExport = @(
        'ConvertFrom-CliXml'
        'ConvertTo-CliXml',
        'Invoke-GenericMethod',
        'Invoke-RemoteScript',
        'Invoke-RemoteScriptAsync',
        'New-Jwt',
        'New-RunspacedDelegate',
        'New-ScriptSession',
        'Receive-RemoteItem',
        'Send-RemoteItem',
        'Stop-ScriptSession',
        'Test-RemoteConnection',
        'Wait-RemoteScriptSession',
        'Start-MediaSyncWatcher',
        'Stop-MediaSyncWatcher',
        'Wait-RemoteSitecoreJob'
    )

    # Cmdlets to export from this module
    # CmdletsToExport = @()

    # Variables to export from this module
    # VariablesToExport = @()

    # Aliases to export from this module
    # AliasesToExport = @()

    # List of all modules packaged with this module.
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess
    # PrivateData = ''

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = 'SPE'
}
