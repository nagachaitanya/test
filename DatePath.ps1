param($VariableA)
write-host "Creating a directory.."
New-Item -ItemType directory -Path C:\$($VariableA)