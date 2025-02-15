#!/bin/bash
pr=`df -h . | awk 'NR==2 {print ($NF-1)}' | sed 's/%/''/g'`
if [ $pr -gt 10 ]
then
	echo "send amil"
else
	echo "not send email"
fi

