import sys

# Arg 0 är hur skriptet anropats inklusive dess namn
# Arg 1..n är de argument som skickats med efter kommandonamnet

for index, arg in enumerate(sys.argv):
    print(f"Arg {index}: {arg}")
