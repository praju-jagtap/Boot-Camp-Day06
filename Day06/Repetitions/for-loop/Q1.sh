#!/bin/bash

echo "Enter a number : "
read n
a=1;
for(( i=1;i<=$n;i++ ))
do
	a=$(($a*2));
	echo $a
done

