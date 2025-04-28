#!/bin/bash

foo() {
	for namn; do
		echo "Hej $namn"
	done
}

foo $@
