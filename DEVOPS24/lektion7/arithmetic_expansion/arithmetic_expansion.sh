#!/bin/bash

read -r -p "Tal 1:" tal1
read -r -p "Tal 2:" tal2

echo $tal1 + $tal2 = $((tal1 + tal2))

echo Tal 1 igen: $((tal1++))
echo Tal 1 nu: "$tal1"
