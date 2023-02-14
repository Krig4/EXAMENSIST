$choose = Read-Host "Quieres ver usuarios o grupos? (u para usuarios - g para grupos)"

if($choose -eq "u"){
    Get-LocalUser
}
else{
    if($choose -eq "g"){
        Get-LocalGroup
    }
}