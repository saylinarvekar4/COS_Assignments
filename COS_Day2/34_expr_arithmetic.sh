#!/bin/bash
read -p "Enter first number: " a
read -p "Enter second number: " b
echo "Addition = $(expr $a + $b)"
echo "Subtraction = $(expr $a - $b)"
echo "Multiplication = $(expr $a \* $b)"
echo "Division = $(expr $a / $b)"
