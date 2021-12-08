$user = $env:UserName
$password = "cando"
New-PSDrive -Name "S" -PSProvider FileSystem -Root "\\192.168.201.14\share" -Credential $user -Persist
Write-Output "Mapped Share"
New-PSDrive -Name "W" -PSProvider FileSystem -Root "\\192.168.201.14\WorldShip16" -Credential $user -Persist
Write-Output "Mapped Worldship16"
New-PSDrive -Name "U" -PSProvider FileSystem -Root "\\192.168.201.14\WorldShip12" -Credential $user -Persist
Write-Output "Mapped WorldShip12"
New-PSDrive -Name "R" -PSProvider FileSystem -Root "\\192.168.201.14\Reporting" -Credential $user -Persist
Write-Output "Mapped Reporting"
New-PSDrive -Name "T" -PSProvider FileSystem -Root "\\192.168.201.14\Regulatory" -Credential $user -Persist
Write-Output "Mapped Regulatory"