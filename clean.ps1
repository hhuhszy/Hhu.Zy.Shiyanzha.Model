Set-Location -Path $(Split-Path -Parent -Path $PSCommandPath)
Get-ChildItem -Recurse -Force | Where-Object { $_.Name -match "\.\d{4}.(rfa|rvt|rte)$" } | Remove-Item