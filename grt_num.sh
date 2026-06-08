#!/bin/bash

echo "enter the firest number"
read num1
echo "enter the second number"
read num2
echo "enter the third number"
read num3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then 
	echo "firest number is greater $num1"
elif [ $num2 -gt $num3 ] && [ $num2 -gt $num3 ]
then 
	echo "second number is greater $num2"
else
	echo "third number is greater $num3"
fi


