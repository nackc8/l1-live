#!/bin/bash

# Omdirigering, append av stdout
log() (
	echo -e "$(date +%T)\t$*"
	echo Random "$RANDOM"
) >>loggfil

log Hello world
sleep 1
log Hej varlden
sleep 1
