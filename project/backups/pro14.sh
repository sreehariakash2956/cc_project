#!/bin/bash
echo "Enter the number1:"
read number1
echo "Enter the number2:"
read number2
if [ $number1 -lt $number2 ]; then
echo "number1 is Less than number2"
else
echo "number1 is Greater than number2"
fi

