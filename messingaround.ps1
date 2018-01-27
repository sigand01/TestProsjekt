$prosesser = Get-Service | Where-Object {$_.Status -eq "Running"}
Write-Host "Aktive prosesser:" -ForegroundColor Green
Write-Host ""
$prosesser
Write-Host ""
Write-Host "Antall prosesser: " $prosesser.count -ForegroundColor Green
Pause

