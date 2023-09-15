# Set the path to the folder and file
$folderPath = "\home\coder\myfolder"
$filePath = "\home\coder\myfile.txt"

# Verify the existence of the folder
if (Test-Path $folderPath -PathType Container) {
    Write-Host "The 'myfolder' folder exists in \home\coder."
} else {
    Write-Host "The 'myfolder' folder does not exist in \home\coder."
}

# Verify the existence of the file
if (Test-Path $filePath -PathType Leaf) {
    Write-Host "The 'myfile.txt' file exists in \home\coder."
} else {
    Write-Host "The 'myfile.txt' file does not exist in \home\coder."
}
