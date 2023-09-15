#If then else example
$x = Read-Host "Type your Age"

if ($x -gt 18) {
    Write-Host "The person is Major"
} else {
    Write-Host "The Person is Minor"
}