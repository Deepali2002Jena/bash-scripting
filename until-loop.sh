#! /bin/bash

number=1
until [ $number -gt 10 ] 
do
	echo "the value is $number"
	((number++))
done


