#! /bin/bash
count=100
if [ "$count" -eq 10 ]
then
	echo "this is a true statement"
elif [ "$count" -ne 10 ]
then
	echo "this elif a true statement"
else
	echo "this is a default statement"
fi
