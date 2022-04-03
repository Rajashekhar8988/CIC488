#!/bin/bash
diceno1=1;
randomCheck=$(($RANDOM%2));
if [ $diceno1 -eq $randomCheck ]
then
	echo "Heads";
else 
	echo "Tails";
fi

