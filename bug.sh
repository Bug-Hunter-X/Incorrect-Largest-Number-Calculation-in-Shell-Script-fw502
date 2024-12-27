#!/bin/bash

# This script attempts to find the largest number in a file, but contains a subtle bug.

inputFile="numbers.txt"

largestNumber=0

while IFS= read -r number;
do
  if (( number > largestNumber )); then
    largestNumber=$number
  fi
done < "$inputFile"

echo "Largest number: $largestNumber"