#!/bin/bash

set -e

# -e  Exit immediately if a command exits with a non-zero status.

# Vi sväljer felet
# alt 1: test -f finnsinte || true
# alt 2: test -f finnsinte && true
# alt 3:
# if test -f finnsinte; then
# 	echo Den fanns
# fi
while test -f finnsinte; do
	echo Den fanns
	sleep 1
done

# Slutsats: ALLT som använder exit status, gör att exit status
# som indikerar fel inte avbryter skriptet.

echo Denna rad körs

test -f finnsinte
echo Denna rad körs inte
