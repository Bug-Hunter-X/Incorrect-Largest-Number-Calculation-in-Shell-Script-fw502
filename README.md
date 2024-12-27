# Shell Script Bug: Incorrect Largest Number Calculation

This repository contains a shell script that aims to find the largest number within a file.  However, the script contains a bug that causes it to fail when the input file contains negative numbers. The script incorrectly initializes the `largestNumber` variable to 0, leading to incorrect results when negative numbers are present. The `bug.sh` file demonstrates this issue, while the `bugSolution.sh` file provides the corrected script.

## Bug Description

The primary issue lies in the initialization of the `largestNumber` variable to 0.  When the input file contains only negative numbers, the script will always report 0 as the largest number, which is incorrect.

## Solution

The solution involves initializing `largestNumber` to the smallest possible integer value to correctly handle negative numbers, ensuring the script returns the true largest number even when all numbers are negative.