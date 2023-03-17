#!/bin/bash
#To check if the gievn number is prime or not
echo "Enter a number"
read num
if [ $((num%2)) -eq 0 ]
then
    echo "Even"
else
    echo "Odd"
fi
