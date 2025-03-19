#! /bin/bash

age=30
if [ "$age" -ne 10 ] || [ "$age" -lt 40 ]
then
	echo "this statement is true"
else
   	echo "this statement is not true"
fi

#############################################################################

if [[ "$age" -eq 10 || "$age" -gt 9 ]]
then
	echo "this is a true statement"
else
	echo "this is not a atrue statement"
fi

#################################################################################

if [ "$age" -eq 10 -o "$age" -gt 9 ]
then
        echo "this is a true statement"
else
        echo "this is not a true statement"
fi
