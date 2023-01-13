#!/bin/bash

#UC-1 -> Flipping a Coin to Display Heads or Tails

Flip=$((RANDOM%2))
if [ $Flip -eq 1 ]
then
	echo "HEADS";
else
	echo "TAILS";
fi

#UC-2 -> Flipping a Coin Multiple times

HEADS=1;
TAILS=0;
count1=0;
count2=0;
Flip=$((RANDOM%2))
if [ $Flip -eq $HEADS ]
then
	echo "HEADS";
	while [ $count1 -le 21 ]
	do
		echo "$count1";
		count1=$(($count1+1));
	done
else
	echo "TAILS";
	while [ $count2 -le 21 ]
	do
		echo "$count2";
		count2=$(($count2+1));
	done
fi

