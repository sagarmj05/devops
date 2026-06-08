#!/bin/bash

echo "some of given numbers"
echo "2 4 6 8 10"
add=0
for num in 2 4 6 8 10
do
	add=$((add + num))
done
echo "sum of given number is $add"


