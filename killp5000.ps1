$A = Get-Process flask
$id = $A.Id
taskkill /PID $id /F