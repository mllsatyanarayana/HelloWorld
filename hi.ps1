$com = $ENV:servers
GET-service -computername $com | select-object Machinename,Name

