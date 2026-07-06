$f = 'freestuff/version.py'
$c = Get-Content $f -Raw
$oldVer = [regex]::Match($c, "__version__ = '([^']+)'").Groups[1].Value
$v = [version]$oldVer
$newVer = "$($v.Major).$($v.Minor).$($v.Build + 1)"
$c = $c -replace "__version__ = '.*'", "__version__ = '$newVer'"
$c = $c -replace "_pkg_version = '.*'", "_pkg_version = '$newVer'"
Set-Content $f $c -Encoding UTF8 -NoNewline
Write-Host $newVer
