#!/bin/bash -x

diceNUM=$((RANDOM%7))
if [ $diceNUM -eq 0 ]
then 
	echo 1
else 
	echo $diceNUM
fi
