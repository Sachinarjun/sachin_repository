#!/bin/bash -x
x=9
y=10
z=7
if [ $x -gt $y ];
then
	echo "X IS GREATER THAN Y"
elif [ $x -ge $z ];
then	
	echo "X IS GREATER THAN Z"
else
	echo "X IS THE LEAST"
fi 

