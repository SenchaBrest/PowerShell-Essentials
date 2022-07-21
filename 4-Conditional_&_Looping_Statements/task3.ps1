# Write a script to calculate a dog's age in human years: for the first two years, a dog year is equal to 10.5 human years. 
# After that, each dog year equals 4 human years.


$Y = Read-Host
$Y = [int] $Y
$age = 0

for ($i = 1; $i -le $Y; $i++) {
    if (($i -eq 1) -or ($i -eq 2)) {
        $age += 10.5
        Write-Host -NoNewline ('{0} ' -f $age)
        continue
    }

    $age += 4
    Write-Host -NoNewline ('{0} ' -f $age)
}