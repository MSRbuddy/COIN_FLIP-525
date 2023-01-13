#!/bin/bash

#UC-1 -> Flipping a Coin to Display Heads or Tails

Flip=$((RANDOM%2))
if [ $Flip -eq 1 ]
then
	echo "HEADS";
else
	echo "TAILS";
fi

