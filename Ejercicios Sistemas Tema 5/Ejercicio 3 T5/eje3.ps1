$aletNumber = Get-Random -Minimum 1 -Maximum 20
$userNumber = Read-Host "Introduce un numero del 1 al 20"

[int]$tries = 1;
for($i = 0; $i -le $tries; $i++){
    $userNumber = Read-Host "Introduce un numero del 1 al 20"
    if($userNumber -eq $aletNumber){
        Write-Host "$userNumber es igual que $aletNumber"
        $i = $tries;
    }
    else{
        if($userNumber -lt $aletNumber){
            Write-Host "$userNumber es menor"
            $tries++;
        }
        else{
            Write-Host "$userNumber es mayor"
            $tries++;
        }
    }
}
Write-Host "Has acertado en $tries intentos!"