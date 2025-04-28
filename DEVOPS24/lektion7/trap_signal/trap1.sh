#!/bin/bash

trap 'echo Avbryter;exit 0' SIGINT

while true; do
	echo Snurr | tee minfil.txt
	sleep 1
done
