#!/bin/bash

# Funktion som körs i barnprocess!
log() (
	echo -e "$(date +%T)\t$*"
	echo Random "$RANDOM"
) >>loggfil

log Hello world
