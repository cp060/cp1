$A = Get-Process flask
$id = $A.Id
taskkill /PID $id /F

$A = Get-Process -Id (Get-NetTCPConnection -LocalPort 9090).OwningProcess
$id = $A.Id
taskkill /PID $id /F