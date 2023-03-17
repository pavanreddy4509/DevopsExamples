#!/bin/bash
#array of inputs and find min ,max and average
echo "Enter space-separated integers:"
read -a arr
sum=0
for i in "${arr[@]}"
do
    sum=$((sum+i))
done
avg=$(echo "scale=2; $sum/${#arr[@]}" | bc)
echo "Minimum: $(echo "${arr[@]}" | tr ' ' '\n' | sort -n | head -1)"
echo "Maximum: $(echo "${arr[@]}" | tr ' ' '\n' | sort -nr | head -1)"
echo "Average: $avg"
