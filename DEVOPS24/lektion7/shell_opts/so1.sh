#!/bin/bash

set -e

# -e  Exit immediately if a command exits with a non-zero status.

# Vi sväljer felet
# alt 1: test -f finnsinte || true
# alt 2: test -f finnsinte && true
if test -f finnsinte; then
	echo Den fanns
fi

echo Denna rad körs

test -f finnsinte
echo Denna rad körs inte
