#! /bin/bash
count=100
if [ "$count" -gt 10 ]
then
	echo "this is a true statement"
else
	echo "this not a true statement"
fi

#########################################################################
#! /bin/bash
count=100
if [ "$count" -ne 10 ]
then
	echo "this is a true statement"
else
	echo "this not a true statement"
fi

##############################################################################
#! /bin/bash
count=10
if [ "$count" -eq 10 ]
then
	echo "this is a true statement"
else
	echo "this not a true statement"
fi
