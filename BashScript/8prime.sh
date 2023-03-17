#!/bin/bash
# to check the given number is prime or not
echo "Enter a number"
read num
is_prime=true
if [ $num -lt 2 ]
then
    is_prime=false
else
    for (( i=2; i<=$num/2; i++ ))
    do
        if [ $((num%i)) -eq 0 ]
        then
            is_prime=false
            break
        fi
    done
fi
if [ $is_prime = true ]
then
    echo "Prime"
else
    echo "Not prime"
fi
