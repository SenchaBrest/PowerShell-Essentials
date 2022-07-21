# Write a script that it makes association with running services and process in Windows. 
# Put result in hash table. Use pipelines as match as possible.


$hash = @{}
Get-WmiObject -Class Win32_Service | Foreach-Object {
    $_ | Add-Member -MemberType NoteProperty -Name Processes -Value (Get-Process -Id $_.ProcessId ) -Passthru `
       | Select-Object ProcessId, Name, State, Processes `
       | Where-Object {$_.State -eq "Running"}   
    }  | foreach-object {$hash[$_.Name] = $_.Processes}

$hash