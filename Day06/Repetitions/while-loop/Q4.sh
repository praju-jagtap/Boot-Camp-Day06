#!/bin/bash
read -p "Enter amount to start : " st
if [[ $st -gt "100" && $st -lt "200" ]]
then
	won=0
	loss=0
	while(( $st > 0 && $st <=200 ))
	do
		random=$(( $RANDOM%2 ))
	case $random in
	1)
		st=$(($st + 1 ))
		echo -n " $st"
		won=$(($won + 1 ))
		;;
	0)
		st=$(($st - 1 ))
		echo -n " $st"
		loss=$(($loss + 1 ))
		;;
	esac
	done
		echo "Won = "$won
		echo "Loss = " $loss
else
		echo "Enter amount in range between 100 - 200 "
fi
