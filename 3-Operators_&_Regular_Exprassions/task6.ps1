# Write a script to remove multiple spaces in a string.


$t = " kube-system   coredns-869cb84759-drhbg                     1/1     Running   0          4h5m"
[Regex]::Replace($t, "\s+", " ")
$t