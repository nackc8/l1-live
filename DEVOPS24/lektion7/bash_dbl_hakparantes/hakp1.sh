#!/bin/bash

# Bashspecifik miljö: [[ ]]

# Inom miljön så görs ingen word splitting

fil="min fil.txt"
if [[ $fil == "min fil.txt" ]]; then
	echo Filen är min.
fi

# Regexps funkar

read -r -p "Vad är ditt namn? " namn
if [[ namn =~ ^[0-9] ]]; then
	echo Ditt namn börjar med ett nummer.
fi
