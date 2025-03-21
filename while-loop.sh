#! /bin/bash
number=1
while [ $number -lt 10 ] 
do
	echo "the value is $number"
	((number++))
done

####################################################################
number=4
while [ $number -lt 10 ] && [ $number -gt 3 ]
do
        echo "the value is $number"
        ((number++))
done'
