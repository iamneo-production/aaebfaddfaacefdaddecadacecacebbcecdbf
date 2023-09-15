#If then else elsif example

$x = Read-Host "Type any number"

if ($x -gt 0) {
    Write-Host "The given number is Positive"
} elseif ($x -eq 0) {
    Write-Host "The given number is Zero"
} else {
    Write-Host "The number is Negative"
}
