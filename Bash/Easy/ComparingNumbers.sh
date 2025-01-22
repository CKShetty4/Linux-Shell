#!/bin/bash

# Read two integers
read X
read Y

# Compare the integers and print the appropriate message
if (( X < Y )); then
    echo "X is less than Y"
elif (( X > Y )); then
    echo "X is greater than Y"
else
    echo "X is equal to Y"
fi
