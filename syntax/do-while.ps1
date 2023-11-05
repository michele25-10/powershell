$Xmen = @("Wolverline", "Cyclops", "storm", "Professor X", "Gambit")

$counter = 0 

do{
    write-host $xmen[$counter]
    $counter++;
}while($counter -ne $Xmen.Length)