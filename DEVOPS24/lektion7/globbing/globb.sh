#!/bin/bash

# Setup

touch {1..10}.txt
touch foo{1..10}.txt

#   Globbing
#   ?     Ett tecken, vilket som helst
#   *     Valfritt antal tecken, inklusive tomt
#   [abc] Ett valfritt tecken av a,b eller c. Alla tecken inom hakparenteserna.

# Ta bort alla filer med ett nummer följt av punkt .txt
# (eftersom vi bara har filer med nummer av ett tecken)
rm ?.txt

touch {1..10}.txt
touch {a..f}.txt
# Nu har vi fler filer som bryter mönstret, nu behöver
# vi ett mer specifikt mönster för att ta bort alla
# enligt förra exemplet (ett nummer och .txt)
rm [0123456789].txt

touch {1..10}.txt
touch {a..f}.txt
# Nu har vi fler filer som bryter mönstret, nu behöver
# vi ett mer specifikt mönster för att ta bort alla
# enligt förra exemplet (ett nummer och .txt)
touch {1..10}.txt
touch {a..f}.txt
rm -v [0-9].txt

# Vi vill ta bort alla filer som inte börjar med a eller b
touch {1..10}.txt
touch {a..f}.txt
rm -v [!ab]*.txt

