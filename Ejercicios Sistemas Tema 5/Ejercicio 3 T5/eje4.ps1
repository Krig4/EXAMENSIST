for($i = 0; $i -le 5; $i++){
    $aletNumber = Get-Random -Minimum 1 -Maximum 10
    
    $added = ""
    for($j = 1; $j -le $aletNumber; $j++){
        $added += "*"
    }
    Write-Host "$aletNumber $added"
}