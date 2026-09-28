#!/bin/bash
# Simple interest calculator
# Asks the user for principal, rate of interest, and time period,
# then calculates simple interest.

echo "Enter the principal amount:"
read principal
echo "Enter the annual rate of interest:"
read rate
echo "Enter the time period in years:"
read time

interest=$(awk "BEGIN {print $principal * $rate * $time / 100}")
echo "The simple interest is: $interest"
