#!/bin/bash
echo "enter a filename"
read file
if [ -f $file ]
then
	echo "it is a file"
elif [ -d $file ]
then
	echo "it is a dictionay"
elif [ -l $file ]
then
 	echo "it is a link"
else
	echo "file not exists"
fi


