hostname

$d= get-service -computername DC001.satya.com | select-object MachineName,Name,DisplayName,Status | ft -autosize
$d 
