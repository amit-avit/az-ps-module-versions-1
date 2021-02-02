[CmdletBinding()]
param (
    [Parameter(Mandatory)]
    [string]
    $moduleName,

    [Parameter(Mandatory)]
    [string]
    $versionsManifestPath
)

$existingVersions = Get-Content $versionsManifestPath | ConvertFrom-Json | Select-Object -ExpandProperty version
$minModule = Find-Module -Name $moduleName -AllVersions | Where-Object { $existingVersions -notcontains "$($_.Version.ToString())" } | Sort-Object { [System.Version]$_.Version } -Top 1

return $minModule.Version?.ToString()
