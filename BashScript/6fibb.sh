#!/bin/bash
#fibonacci series
echo "Enter a number"
read num
a=0
b=1
echo "The Fibonacci series is : "
for (( i=0; i<num; i++ ))
do
    echo -n "$a "
    fn=$((a + b))
    a=$b
    b=$fn
done
echo ""


#!/bin/bash

a=0
b=1
echo "Enter any number "
read number
while [ $a -lt $number ]
do
        echo "$a "
        fib=$(( $a+$b ))
        a=$b
        b=$fib
done
echo " "
echo " "
