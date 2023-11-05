$PokemonNum  = Read-Host -Prompt "Qual'è il numero del tuo pokemon?"

#maggiore o uguale a 0 e minore di 151
if($PokemonNum -ge 0 -and $PokemonNum -le 151){
    write-host "Il tuo pokemon proviene da Kanto"
} elseif ($PokemonNum -ge 152 -and $PokemonNum -le 251) {
    write-host "Il tuo pokemon proviene da Johto"
} elseif ($PokemonNum -ge 152 -and $PokemonNum -le 251) {
    write-host "Il tuo pokemon proviene da Hoenn!"
}