#! /bin/bash
for ((i=0;i<=10;i++))
do
	if [ $i -eq 5 ]
	then
		echo "Breaking the loop as number is $i"
		continue
	fi
	echo "the value of i is: $i"
done

################################################################

count=0
while [ $count -lt 10 ]
do
    ((count++))
    if ((count % 2 == 0))
    then
       # echo "even number: $count"
        continue
    fi
    echo "Odd number: $count"
done
