#!/bin/bash -x

for ((i=0; i <= 9; ));
do
	RandNUM[(( i++ ))]=$(($RANDOM%999 + 10))

done
echo ${RandNUM[@]}

second_big=$RandNUM[0]
second_small=$RandNUM[0]

for (( i=0; i<=9; i++));
do
	if [ $second_big >= $RandNUM[$i] ];
	then
		new_second_big=${RandNUM[$i]}
	else
		new_second_big=$second_big
	fi
done

echo "THE SECOND BIGGEST NUMBER IS:" $new_second_big


for (( i=0; i<=9; i++));
do
	if [ $second_small <= $RandNUM$[$i] ];
	then
		new_second_small=${RandNUM[$i]}
	else
		new_second_small=$second_small
	fi
done

echo "THE SECOND SMALLEST NUMBER IS:" $new_second_small

