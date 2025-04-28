#!/bin/bash

set -e

# -e  Exit immediately if a command exits with a non-zero status.

# Vi sväljer felet
test -f finnsinte && true
echo Denna rad körs

test -f finnsinte
echo Denna rad körs inte
