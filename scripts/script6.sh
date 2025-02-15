#!/bin/bash
echo "enter a number"
read num
rev=0
original=$num
while [ $num -gt 0 ]
do
	digit=$((num%10))
	rev=$((rev*10+digit))
	num=$((num/10))
done
if [ $original -eq $rev ]
then
	echo "the number is palindrome"
else
	echo "the number is not palindrome"
fi

