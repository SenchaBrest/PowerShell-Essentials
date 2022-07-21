# Write a script to create the multiplication table (from 1 to 10) of a number.


$N = Read-Host
$N = [int] $N
for ($i = 1; $i -le 10; $i++) {
    '{0} x {1} = {2}' -f $N, $i, $($N * $i)
}