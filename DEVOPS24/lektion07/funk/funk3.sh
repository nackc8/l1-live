#!/bin/bash

# Funktion som körs i barnprocess!
foo() (
	echo Process "$BASHPID"
	umask 123
	for namn; do
		echo "Hej $namn"
	done
	umask
	echo Slut på funktionen
)

echo Process "$BASHPID"
foo "$@" # Betyder foo "$1" "$2" "$3" ..
umask
