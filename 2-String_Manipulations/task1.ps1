# Create a new sorted string using two strings with random characters in them. Strings contains only letters from a to z.


$str1 = "xyaabbbccccdefww"; $str2 = "xxxxyyyyabklmopq"

$res = ($str1 + $str2).ToCharArray()
[System.Array]::Sort($res)
[System.String]::Join('',$($res | Get-Unique))