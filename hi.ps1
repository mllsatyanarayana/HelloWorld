hostname

Write-Host "Hello World, I'm a Jenkins build!"

get-service -computername ad1 | select-object MachineName,Status,Name | ft -AutoSize

get-service -computername server1 | select-object MachineName,Status,Name | ft -AutoSize


