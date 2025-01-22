#!/bin/bash

# Read the number of integers
read N

# Initialize the sum to 0
sum=0

# Loop to read the N integers and compute the sum
for ((i=0; i<N; i++))
do
    read num
    sum=$((sum + num))
done

# Calculate the average as a floating-point division
average=$(echo "scale=6; $sum / $N" | bc)

# Round the average to 3 decimal places using printf
printf "%.3f\n" "$average"
