$Xmen = @("Wolverline", "Cyclops", "storm", "Professor X", "Gambit")

$counter = 0 

while($counter -ne $Xmen.Length){
    write-host $xmen[$counter]
    $counter++;
}