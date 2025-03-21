#! /bin/bash
for ((i=0;i<=10;i++))
do
	if [ $i -gt 5 ]
	then
		echo "Breaking the loop as number is $i"
		break
	fi
	echo "the value of i is: $i"
done

################################################################

count=1
while [ $count -le 10 ]
do
    echo "Count: $count"
    if [ $count -eq 5 ]
    then
        echo "Breaking the loop as count reached $count"
        break
    fi
    ((count++))
done

#####################################################################

for i in {1..10..2}
do
    echo "Number: $i"
    if [ $i -eq 7 ]
    then
        echo "Breaking the loop as number is $i"
        break
    fi
done
