Write-Output 'Idling!'

$myShell = New-Object -com "WScript.Shell"
while ($true) {
	Start-Sleep -Seconds 120
	$myShell.sendKeys("{F15}")
}