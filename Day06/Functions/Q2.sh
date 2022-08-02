#!/bin/bash

function pal()
{
	a=$1
	b=$2
	rev=""
	temp=$a
	sd=0

	while [ $tmp -gt 0 ]
	do
		sd=$(( $tmp % 10 ))
		tmp=$(( $tmp / 10 ))
		rev=$( echo ${rev}${sd} )
	done

		if [ $b -eq $rev ]
		then
			echo "Number $a and $b are palindrome"
		else
			echo "Number $a and $b are not palindrome"
		fi
}

echo "enter two numbers : "
read a
read b
pal $a $b
