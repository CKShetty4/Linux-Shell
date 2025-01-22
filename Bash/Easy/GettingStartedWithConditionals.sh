#!/bin/bash

# Read one character from input
read char

# Check the character and display the appropriate output
if [[ $char == 'Y' || $char == 'y' ]]; then
    echo "YES"
elif [[ $char == 'N' || $char == 'n' ]]; then
    echo "NO"
fi
