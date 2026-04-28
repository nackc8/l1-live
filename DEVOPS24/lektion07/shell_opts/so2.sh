#!/bin/bash

set -e
set -x
#       -x  Print commands and their arguments as they are executed.
# Bra för debug

echo Denna rad körs

# Omdir spelar ingen roll
test -f finnsinte >/dev/null
echo Denna rad körs inte
