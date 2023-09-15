$Date = Read-Host "Enter your Date of Birth (DD)"
$Month = Read-Host "Enter your Month of Birth (MM)"
$Year = Read-Host "Enter your Year of Birth (YYYY)"

#Age Calculation
$Age = 2023 - $Year
$Age1 = 09 - $Month
$Age2 = 15 - $Date

Write-Host "Your age is $Age years $Age1 months $Age2 days"