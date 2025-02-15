#!/bin/bash
echo "enter a number"
read n
a=0
b=1
for i in $(seq 1 $n);
do
	echo "$a"
	temp=$((a+b))
	a=$b
	b=$temp
done

