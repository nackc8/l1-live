#!/bin/bash

# För kommandon som behöver en fil

# Utan process substitution
ls -1 kat_a/ >kat_a_filer.txt
ls -1 kat_b/ >kat_b_filer.txt
diff kat_a_filer.txt kat_b_filer.txt
rm kat_a_filer.txt kat_b_filer.txt

# Med process substitution
diff <(ls -1 kat_a/) <(ls -1 kat_b/)
# 2d1
# < 2
