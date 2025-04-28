#!/bin/bash

# Funktion som körs i barnprocess!
log() (
	echo $(date +)
)

echo Process "$BASHPID"
foo "$@" # Betyder foo "$1" "$2" "$3" ..
umask
