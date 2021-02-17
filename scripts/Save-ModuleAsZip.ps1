[CmdletBinding()]
param
(
    [Parameter(Mandatory)]
    [string]
    $name,
    
    [Parameter(Mandatory)]
    [string]
    $version,

    [Parameter(Mandatory)]
    [string]
    $zipPath
)

$modulePath = Join-Path -Path (Split-Path $zipPath) -ChildPath "$($name.ToLower())_$version"

Save-Module -Path $modulePath -Name $name -RequiredVersion $version -Force -ErrorAction Stop
Compress-Archive -Path $modulePath -DestinationPath $zipPath -ErrorAction Stop
Remove-Item -Path $modulePath -Force -Recurse
