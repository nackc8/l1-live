#!/bin/bash

# körs vid Ctrl+C
trap 'echo Nehe du!' SIGINT
while true; do
	echo Spammeddelande spam spam
	sleep 1
done
