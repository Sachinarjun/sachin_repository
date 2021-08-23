#!/bin/bash -x

counter=0
while [ $counter -le 10 ];
do
	Randnum[counter++] = $(($RANDOM%999))
done
echo ${Randnum[@]}

