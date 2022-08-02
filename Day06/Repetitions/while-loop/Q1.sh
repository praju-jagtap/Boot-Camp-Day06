#!/bin/bash 
read -p "Enter a number : " n
a=1;
b=1;
while(( $n != 0 && $b < 9 ))
do
	a=$(($a*2));
	echo $a
	n=$(($n - 1))
	b=$(($b + 1))
done
