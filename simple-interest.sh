#!/bin/bash

echo "Enter Principal Amount:"
read -r principal

echo "Enter Rate of Interest:"
read -r rate

echo "Enter Time in Years:"
read -r time

interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "Simple Interest = $interest"
