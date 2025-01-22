#!/bin/bash

# Read three integers for the sides of the triangle
read a
read b
read c

# Check the type of triangle based on the sides
if [[ $a -eq $b && $b -eq $c ]]; then
    echo "EQUILATERAL"
elif [[ $a -eq $b || $b -eq $c || $a -eq $c ]]; then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi
