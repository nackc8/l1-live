#!/bin/bash

foo() {
	for namn; do
		echo "Hej $namn"
	done
}

foo "$@" # Betyder foo "$1" "$2" "$3" ..
