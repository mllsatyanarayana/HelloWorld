$com = $ENV:servers
$s=GET-service -computername $com | select-object Machinename,Name
$s

