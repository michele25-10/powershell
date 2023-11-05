#is an array
$HaloPeeps = @("Masterchief", "Cortana", "Flood", "Bootstrap")
foreach ($peep in $HaloPeeps){
    write-host $peep "Has arrived!"
}