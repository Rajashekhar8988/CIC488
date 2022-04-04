#!/bin/bash -x
isPresent=1;
randomCheck=$((RANDOM%1));
if [ $isPresent -eq $randomCheck ]
then
	echo "Employee is absent";

else 
	echo "Employee is present ";
fi
