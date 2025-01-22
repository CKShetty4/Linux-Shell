#!/bin/bash

# Read two integers
read a
read b

# Perform operations and display results
echo $((a + b))  # Sum
echo $((a - b))  # Difference
echo $((a * b))  # Product
echo $((a / b))  # Quotient (integer part)
