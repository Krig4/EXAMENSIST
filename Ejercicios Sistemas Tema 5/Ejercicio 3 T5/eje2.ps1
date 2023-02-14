$aletNumber = Get-Random -Minimum 1 -Maximum 20
$userNumber = Read-Host "Introduce un numero del 1 al 20"

if($userNumber -eq $aletNumber){
    Write-Host "$userNumber es igual que $aletNumber"
}
else{
    if($userNumber -lt $aletNumber){
        Write-Host "$userNumber es menor que $aletNumber"
    }
    else{
        Write-Host "$userNumber es mayor que $aletNumber"
    }
}