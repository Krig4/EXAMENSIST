$number = Read-Host "Introduce un numero"
Write-Host "Tabla de $number"
for($i = 1; $i -le 10; $i++){
    $result = [int]$number * [int]$i
	Write-Host "$number * $i = $result"
}