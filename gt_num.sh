#!/bin/bash

str="missssssssssisssm"
count=$(echo "$str" | grep -o "s" | wc -l)
echo "total number os s in sentance $count"

