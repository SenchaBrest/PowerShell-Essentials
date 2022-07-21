# Write a script to find sequences of lowercase letters joined with underscore or dash.


$t = "A Balrog is a powerful fictional monster in Middle-earth."
$pattern = '\w*[-_]\w*'
$res = [regex]::Matches($t, $pattern).Value
$res