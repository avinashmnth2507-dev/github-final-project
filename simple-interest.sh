#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.

# Author: Avinash Mani Tripathi
# avinashmnth2507-dev

# Input:

# p, principal amount
echo "Enter the principal:"
read p

# t, time period in years
echo "Enter time period in years:"
read t

# r, annual rate of interest
echo "Enter rate of interest per year:"
read r

# Output:

# simple interest = p*t*r/100
s=$(echo "scale=2; $p * $t * $r / 100" | bc)
echo "The simple interest is: "
echo $s
