# SSH

## Skapa nyckel

Krypteringsalgoritmen `ed25519` är populär eftersom dess nycklar är kortare och inte kräver lika mycket datorkraft. Om man vill använda den när man skapar en nyckel kan man göra:

```bash
$ ssh-keygen -t ed25519
Generating public/private ed25519 key pair.
Enter file in which to save the key (/home/kent/.ssh/id_ed25519): /home/kent/.ssh/id_ed25519_test
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /home/kent/.ssh/id_ed25519_test
```bash

### Nyckelnamn

Ovan så valde vi nyckelnamnet `id_ed25519_test`. SSH-klienten `ssh` letar efter nycklar i katalogen `~/.ssh`. Vi lät den nya nyckeln skapas upp där.

Genom att välja ett lösenord på nyckeln så räcker det inte med att komma över den privata nyckeln för att kunna använda den. Det kan kännas jobbigt att behöva skriva lösenordet, men det finns "agenter" som hjälper till.

### Plats för nyckeln

Om man vill kan man lägga nyckeln var man vill. Då behöver man säga åt `ssh` var den hittar nyckeln.

Nyckelfilerna ovan är kopierade till samma katalog som den här filen.

## Tips

Skapa ett nyckelpar med ett starkt lösenord. Hitta sedan ett sätt att ha backup på dem och kunna nå dem från olika datorer. Lösenordshanterare kan vara ett smidigt sätt, som t.ex. Bitwarden. De kan ofta lagra krypterade filer också.
