#!/bin/bash

# körs vid Ctrl+C
trap 'echo Nehe du!' SIGINT

for true; do
	echo Spammeddelande spam spam
	sleep 1
done
