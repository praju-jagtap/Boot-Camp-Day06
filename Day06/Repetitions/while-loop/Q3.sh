#!/bin/bash
heads=1;
tails=1;
while(( $heads != 11 && $tails != 11 ))
do
	random=$(( $RANDOM%2 ))
	if [ $random == 1 ]
	then
		echo -n "Heads "
		heads=$(($heads + 1))
	else
		echo -n "Tails "
		tails=$(($tails + 1))
	fi
done
