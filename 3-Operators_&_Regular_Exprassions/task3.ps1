# Write a script that matches an IP address.


$t = "Reply from 10.8.216.77: bytes=32 time<1ms TTL=128"
$t -match "\d{2}\.\d\.\d{3}.\d{2}"
$Matches[0]