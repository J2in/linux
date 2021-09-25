#!/bin/sh
echo $1 $2

for i in $(seq 1 $1)
do
	for j in $(seq 1 $2)
	do
		result=`expr $i \* $j`
		echo -n $i*$j=$result"   "   
	done
	echo 
done
exit 0
