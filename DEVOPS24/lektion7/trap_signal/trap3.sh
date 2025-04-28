#!/bin/bash

tempfil="temp$RANDOM"

# EXIT körs vid Ctrl+C eller skriptets slut
trap 'rm -v $tempfil;exit 0' EXIT

for ((val = 0; val < 30; val++)); do
	echo Snurr "$val" | tee -a "$tempfil"
	sleep 0
done
