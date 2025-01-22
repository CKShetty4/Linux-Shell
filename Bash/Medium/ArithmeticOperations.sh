#!/bin/bash

# Read the mathematical expression from input
read expression

# Evaluate the expression with floating point precision using bc
result=$(echo "$expression" | bc -l)

# Round the result to 3 decimal places using printf
printf "%.3f\n" "$result"
