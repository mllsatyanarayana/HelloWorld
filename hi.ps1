hostname

$d= get-service -computername dc001.satya.com | select-object Machinename,Name
$d
