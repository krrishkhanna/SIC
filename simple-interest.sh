#!/bin/bash

# Calculate simple interest: (P * T * R) / 100

if [ "$#" -ne 3 ]; then
  echo "Usage: $0 <principal> <time_in_years> <rate>"
  exit 1
fi

principal=$1
time=$2
rate=$3

simple_interest=$((principal * time * rate / 100))

echo "Simple Interest is: $simple_interest"
