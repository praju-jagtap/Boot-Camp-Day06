#!/bin/bash

function d2f()
{
	temp=$((($c*9/5)+32))
	echo "temperature in fahrenheit is $temp F"
}

function f2d()
{
	temp=$((($f-32) * 5/9))
	echo "temperature in celsius is $temp C"
}

echo "1.Celsius to Farenheit"
echo "2.Fahrenheit to Celsius"
echo "Enter choice"
read choice

case $choice in
	1)
		echo "enter temperature in degree celsius : "
		read c
		d2f $c
		;;
	2)
		echo "enter temperature in degree fahrenheit : "
		read f
		f2d $f
esac
