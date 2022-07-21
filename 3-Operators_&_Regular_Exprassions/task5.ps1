# Write a script to find all words which are at least 6 characters long in a string.


$t = "Tue Sep 15 2020 15:39:48 GMT+0300 (Belarus Local Time)"
$r = [Regex]::Matches($t, "\w{6,}").Value
$r