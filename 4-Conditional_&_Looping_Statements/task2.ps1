# Write a script to get the Fibonacci series between 0 to N.


$N = Read-Host
$i = 1
$prev = @(1, 1)
while (1) {
    if ($i -eq 1) {
        Write-Host -NoNewline "1 1 "
    }
    $i = $prev[0] + $prev[1]
    if ($i -gt $N) {
        break
    }
    if ($prev[0] -le $prev[1]) {
        $prev[0] = $i
    }
    else {
        $prev[1] = $i
    }
    Write-Host -NoNewline ('{0} ' -f $i)
} 