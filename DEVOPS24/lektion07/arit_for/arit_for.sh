#!/bin/bash

# format:        for name [ [ in [ word ... ] ] ; ] do list ; done

# vanlig for-loop över argumenten (från arg 1..)
for x; do echo "$x"; done

# vanlig for-loop med värden efter in...
for x in bosse eva; do echo "$x"; done

# vanlig for-loop över .png filer
for x in *.png; do echo "$x"; done

# vanlig for-loop över kort
for x in {hjarter,spader}{1..10}; do echo "$x"; done

# arit loop

# format: for (( expr1 ; expr2 ; expr3 )) ; do list ; done

# arit loop över jämna nummer lägre än 20
for ((t = 2; t < 20; t = t + 2)); do
	echo Tal: "$t"
done
