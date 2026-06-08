#!/bin/bash

echo "enter the number"
read num
fact=1
for (( i=1; i<=num; i++ ))
do
	fact=$((fact * i))
done
echo "factorial of the given number is $fact"


