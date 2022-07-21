# Write a PowerShell class to reverse a string word by word.


class rs {
    [string] Reverse([string]$str) {
        [array]$arr = $str.ToCharArray()
        [array]::Reverse($arr)
        return $arr -join $null
    }
}