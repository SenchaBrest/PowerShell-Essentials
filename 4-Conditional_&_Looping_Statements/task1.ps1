# Write a script to convert temperatures to and from Celsius, Fahrenheit.



$T = Read-Host
$scale = [regex]::Matches($T, '[CF]').Value
if ($scale -eq 'C') {
    $T = [int]($T -replace 'C','')
    $res = $T * 9/5 + 32
    Write-Host ('{0}C is {1} in Fahrenheit' -f $T, $res)
}
elseif ($scale -eq 'F') {
    $T = [int]($T -replace 'F','')
    $res = ($T - 32) * 5/9
    Write-Host ('{0}F is {1} in Celsius' -f $T, $res)
}
else {
    Write-Host 'We not understand what kind of scales do you mean'
}