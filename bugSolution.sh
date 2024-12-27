#!/bin/bash

#Corrected script to find the largest number in a file, handling negative numbers correctly.
inputFile="numbers.txt"

# Initialize largestNumber to the smallest possible integer
largestNumber=$((2147483647 * -1))

while IFS= read -r number;
do
  if (( number > largestNumber )); then
    largestNumber=$number
  fi
done < "$inputFile"

echo "Largest number: $largestNumber"