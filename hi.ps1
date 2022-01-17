hostname

$d= get-service -computername server1.satya.com | select-object MachineName,Name,DisplayName,Status | ft -autosize
$d 
