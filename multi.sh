#!/bin/sh
echo $1 $2

echo "result"

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
