#!/bin/bash

# Funktion som körs i samma process!
foo() {
	umask 123
	for namn; do
		echo "Hej $namn"
	done
}

foo "$@" # Betyder foo "$1" "$2" "$3" ..
umask
