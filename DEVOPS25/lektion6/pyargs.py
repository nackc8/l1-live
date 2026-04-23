import sys

# Arg 0 är hur skriptet anropats inklusive dess namn

for index, arg in enumerate(sys.argv):
    print(f"Arg {index}: {arg}")
