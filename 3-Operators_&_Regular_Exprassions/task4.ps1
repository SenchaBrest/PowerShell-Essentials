# Write a script to convert a date of mm-dd-yyyy format to dd-mm-yyyy format.


$t = "09-17-1991"
$newt = [System.DateTime]::ParseExact($t, "mm-dd-yyyy", $null).ToString("dd-mm-yyyy")
$newt