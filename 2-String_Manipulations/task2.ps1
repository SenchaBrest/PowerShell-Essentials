# Write a script that it converts dash/underscore delimited words into camel and pascal casing.


$t = "the-stealth-warrior"
(Get-Culture).TextInfo.ToTitleCase($t.ToLower().Replace("-"," ").Replace("_"," ")).Replace(" ", "")