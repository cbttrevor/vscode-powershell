Import-Module -Name $PSScriptRoot/module2.psm1 -Force

function DoSomething {
    [CmdletBinding()]
    param (
        $Count = 1
    )
    Get-Guids -Count $Count
}