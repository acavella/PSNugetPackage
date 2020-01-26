<#
	.SYNOPSIS
        Creates and Publishes Powershell Nuget packages to Github Packages.
	.DESCRIPTION
        The Publish-GithubPackage creates Nuget package and publishes to local source.  
        Uses nuget.exe to push created Nuget pacakge to Github Packages.
	.PARAMETER Source
        Specifies the location of the ISO file containing Features on Demand content.
    .PARAMETER Name
        Specifies the identity of the capability to add to an operating system image.
    .LINK
        Add-WindowsCapability
        Remove-WindowsCapability
#>
Function Add-WindowsCapabilityOffline
{
	[CmdletBinding()]
    Param
    (
    [parameter(Position=1, Mandatory=$false)]
    [String] $BuildPath = "C:\GitHub\PSOfflineFOD\build\",
    [parameter(Position=2, Mandatory=$false)]
    [String] $FeedName = "PSOfflineFOD",
    [parameter(Position=3, Mandatory=$false)]
    [String] $ModulePath = "RSAT*",
    [parameter(Position=4, Mandatory=$false)]
    [String] $ = "RSAT*",
    [parameter(Position=5, Mandatory=$false)]
    [String] $ModulePath = "RSAT*"
    )

}