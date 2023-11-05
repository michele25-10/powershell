function test-spaceX{
    [CmdletBinding()] #turns into adv. function
    param(
        [parameter(Mandatory)]  #se non vengono inseriti i parametri te li chiede in input
        [int] $pingCount  #se non sono della tipologia indicata viene indicato l'errore
    )
    Test-Connection spacex.com -count $pingCount
    write-Error -Message "E' una trappola" -ErrorAction Stop
}


try {
    test-spaceX 
} catch {
    Write-Output "launch problem" Write-Output $_
}
#write-Error -Message "E' una trappola" -ErrorAction Stop
