#!/bin/bash

# EXIT körs vid Ctrl+C eller skriptets slut
trap 'rm -v minfil.txt;exit 0' EXIT

for ((val = 0; val < 30; val++)); do
	echo Snurr "$val" | tee -a minfil.txt
	sleep 0
done
