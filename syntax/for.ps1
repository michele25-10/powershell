#is an array
$HaloPeeps = @("Masterchief", "Cortana", "Flood", "Bootstrap")
for ($counter = 0; $counter -le ($HaloPeeps.Length - 1); $counter++) {
  Write-Host "Holy smokes, it's" $HaloPeeps[$counter]   
}