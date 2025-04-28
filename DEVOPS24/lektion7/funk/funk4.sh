#!/bin/bash

# Funktion som körs i barnprocess!
log() (
	echo -e "$(date +%T)\t$*"
)

log Hello world >>logfil
