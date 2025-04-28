#!/bin/bash

# EXIT körs vid Ctrl+C 
trap 'rm -v minfil.txt;exit 0' EXIT

while true; do
	echo Snurr | tee -a minfil.txt
	sleep 1
done
