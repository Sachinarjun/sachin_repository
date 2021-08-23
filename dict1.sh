#!/bin/bash -x
declare -A die_rolls
for (( key=0; $key<=5; ));
do
	die_rolls[$key]=$((RANDOM%6 + 1))
	((key++))
done
echo ${die_rolls[0]}
echo ${die_rolls[1]}
echo ${die_rolls[2]}
echo ${die_rolls[3]}
echo ${die_rolls[4]}
echo ${die_rolls[5]}
echo ${die_rolls[@]}

