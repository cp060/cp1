$val = 1
while($val -ne 0)
{
    $connection = New-Object System.Net.Sockets.TcpClient(127.0.0.1,9090)
    if ($connection.Connected) {
	$val = 0
    } else { 
    	$val = 1 
    }   
}
