#!/bin/bash

tempfil="temp$RANDOM"

# EXIT körs vid Ctrl+C eller skriptets slut
trap 'rm -v $tempfil;exit 0' EXIT

# Ovan funkar med ändrat värde, $tempfil evalueras
# när trappen körs.
tempfil="temp$RANDOM"

for ((val = 0; val < 30; val++)); do
	echo Snurr "$val" | tee -a "$tempfil"
	sleep 0
done
