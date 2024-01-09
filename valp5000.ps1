$Ipaddress= "127.0.0.1"
$Port= "5000"
$val=1
while ($val -ne 0){
	$t = New-Object Net.Sockets.TcpClient
	$t.Connect($Ipaddress,$Port)
    	if($t.Connected)
    	{
        	$val=0
    	}
    	else
    	{
        	$val=1
    	}
}
