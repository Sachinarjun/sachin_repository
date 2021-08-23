#!/bin/bash -x

random1=$(($RANDOM%6 + 1));
echo "The first dice number is:" $random1
random2=$(($RANDOM%6 + 1));
echo "The second dice number is:" $random2
sum=$(($random1 + $random2))
echo "THE SUM OF TWO RANDOM DICE NUMBER IS:" $sum

