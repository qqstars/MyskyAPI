# Usage:
# PS ..\MySkyApi> .\build.ps1 64 Debug

Set-Location (Get-Item $PSScriptRoot)

. ./KoalaBox/build.ps1 MySkyAPI @args

Build-Project
