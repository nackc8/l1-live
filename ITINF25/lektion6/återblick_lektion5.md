TERMER
    Hela raden man skriver på - Command line
    Direkt innan markören där man skriver in saker - Prompt
    Det som kommandon skriver ut - output
    Det program som kör det man skrivit - Shell / Skal
        Bash är ett skal
        Zsh är ett skal, som KAN konfigureras mycket
        Fish är ett skal, som har mycket förkonfigurerat
        PowerShell är ett skal...
    Fönstret man läser output från, och skriver i - Terminal / Terminalemulator
    (läs även igenom termerna för en kommandords delar)

VARIABLER
    NAMN=INNEHALL sätter en variabel
    Hej $NAMN skriver ut Hej och varibelns innehåll
    DUBLETTINNEHALL=$NAMN
    En variabel innehåller text

MILJÖVARIABELER
    Varibler som ärvs av mina barnprocesser
    Varibler som kopieras i program jag startar från min Bash
    export XYZ   blir då en miljövariabel
    AAA=1212 bash    då får barnprocessen bash miljövariabeln AAA
    export BBB=990  # sätter vi variabeln, och exporterar den som en miljövariabel

SKRIPT
    #!/ett/program        - shebang! en rad som beskriver hur skriptet ska köras, i detta fall av /ett/program
    #!/bin/
