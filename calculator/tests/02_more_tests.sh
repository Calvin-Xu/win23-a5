#!/usr/bin/env bash

# (The absolute path to the program is provided as the first and only argument.)
CALCULATOR=$1


# Test 04:
if [[ $($CALCULATOR 2 - 2) -ne 0 ]]; then
  echo 'ERROR! A valid run of the calculator (2 - 2) failed to produce 0 as an output!'
  exit 1
fi

# Test 05:
if [[ $($CALCULATOR 10 / 2) -ne 5 ]]; then
  echo 'ERROR! A valid run of the calculator (10 / 2) failed to produce 5 as an output!'
  exit 1
fi