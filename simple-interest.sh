#!/bin/bash
# Script tính lãi đơn: Simple Interest = (P * R * T) / 100

echo "Enter the principal amount:"
read p
echo "Enter the rate of interest per year:"
read r
echo "Enter the time period in years:"
read t

# Công thức tính:
s=`expr $p \* $r \* $t / 100`

echo "The simple interest is: $s"
