# Write a script that matches a word at the end of string.


$t = "Ents or talking trees are derived from the Old English word for giant"
$pattern = '\w*$\'
$res = [regex]::Matches($t, $pattern).Value[0]
$res