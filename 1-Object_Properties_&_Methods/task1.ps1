# Write a PowerShell class to implement pow(x, n) that is returns the base to the exponent power (baseexponent).


class Power {

    [int]Pow([int]$base, [int]$exponent) {
        return [Math]::Pow($base, $exponent)
    }
}