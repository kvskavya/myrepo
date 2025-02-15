#!/bin/bash
result=0
num=5
while [ $num -gt 0 ]
do
	result=$((num+result))
	num=$((num-1))
done
echo "$result"
