function Get-Guids {
    [CmdletBinding()]
    param (
        [int] $Count = 5
    )
    1..$Count | % { (New-Guid).Guid }
}