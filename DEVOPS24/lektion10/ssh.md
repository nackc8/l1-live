# SSH

## Skapa nyckel

Krypteringsalgoritmen `ed25519` är populär eftersom dess nycklar är kortare och inte kräver lika mycket datorkraft. Om man vill använda den när man skapar en nyckel kan man göra:

```bash
$ ssh-keygen -t ed25519
```bash

    # Använd gärna standardnamnet, eller ändra som jag gör nedan
    Enter file in which to save the key (/home/kent/.ssh/id_ed25519): /home/kent/.ssh/id_ed25519_test
