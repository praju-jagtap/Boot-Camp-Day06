#!/bin/bash -x

echo "Enter number to find factorial : " 
read n
a=1

for(( i=1;i<=$n;i++ ))
do
	a=`echo $a $i | awk '{print $1*$2}'`
done
	echo $a
