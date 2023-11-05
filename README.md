# Powershell

Repository creata per imparare le basi degli script di powershell.

# Cos'è?

PowerShell è una potente interfaccia della riga di comando e un linguaggio di scripting sviluppato da Microsoft. È progettato per l'automazione delle attività di amministrazione di sistema e gestione di reti, offrendo un'ampia gamma di comandi e strumenti per manipolare i sistemi Windows e i servizi correlati. Utilizzando un approccio basato su cmdlet (command-let), che rappresenta singole funzioni o comandi, PowerShell consente agli utenti di eseguire operazioni complesse, accedere al registro di sistema, gestire processi e file, nonché interagire con applicazioni e servizi. La sua flessibilità e la capacità di integrarsi con altri servizi e applicazioni lo rendono uno strumento essenziale per gli amministratori di sistema e gli sviluppatori che lavorano su piattaforme Windows.

# N.B

Prima di poter eseguire degli script di powershell bisogna verificare che sia abilitata la policy necessaria, per dare i seguenti comandi eseguire powershell come amministratore.

> ```ps1
> Get-ExecutionPolicy
>
>
> #after
> Set-ExecutionPolicy RemoteSigned
> ```

Tipologie di policy:

- **Restricted** (Ristretta): È la policy predefinita. Impedisce l'esecuzione di qualsiasi script, anche se è stato creato localmente sul sistema. L'utente può ancora usare PowerShell per l'interazione e l'esecuzione di comandi.

- **AllSigned** (Tutti Firmati): Consente l'esecuzione solo di script firmati digitalmente da un editore attendibile. È una politica utile per garantire che i soli script autorizzati vengano eseguiti.

- **RemoteSigned** (Firmati Remotamente): Consente l'esecuzione di script scaricati da Internet, a condizione che siano stati firmati digitalmente da un editore attendibile. I file creati localmente possono essere eseguiti senza firma.

- **Unrestricted** (Non Ristretta): Consente l'esecuzione di qualsiasi script senza restrizioni. È la politica meno sicura poiché consente l'esecuzione di qualsiasi script senza controlli.

- **Bypass**: Non applica alcuna policy. Utile quando è necessario eseguire uno script senza alcun controllo o restrizione. Viene utilizzata in situazioni temporanee.

* **Undefined** (Non Definita): Indica che non è stata definita alcuna policy di esecuzione. In questo caso, potrebbe essere applicata la policy predefinita del sistema.
