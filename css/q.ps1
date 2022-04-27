Set-StrictMode -Version latest
Clear-Host
# $colors = @('yellow', 'aaaa', 3, 4)
# $colors
# $colors[0..2]
# $colors += 'three'
# $colors
# ///////////////////////////////////
# $colorPicker = [System.Collections.ArrayList]@('blue', 'yellow', 'pink')
# $colorPicker
# pause
# $null = $colorPicker.Add('grey')
# $colorPicker
# pause
# $colorPicker.Remove('grey')
# $colorPicker
# //////////////////////////////////
# Clear-Host
# $users = @{
#     aboba = 'Olga Zemskova'
#     cringe = 'Qwerty'
#     qwer = 'fcc'
# }
# $users
#         # if ($users.ContainsKey('aboba')){
#         #     $users['aboba'] = 'tre'
#         # }
# ////////////////////////////////////
# $myObject = [PSCustomObject]@{
#     OSBuild = 'x';
#     OSVersion = 'y'
# }
# Get-Member -InputObject $myObject
# $myObject.OSBuild
# $myObject.OSVersion
# /////////////////////////////////////////
# ****************КОНВЕЙЕР POWERSHELL******************
#*****************[command 1] | [command 2]*************
# Get-Content -Path E:\Services.txt | Get-Service
