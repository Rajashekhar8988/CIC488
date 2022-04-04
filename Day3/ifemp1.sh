#!/bin/bash -x
isPresent=1;
randomCheck=$((RANDOM%1));
if [ $isPresent -eq $randomCheck ]
then
	perHourSalary=20;
	workingHour=8;
	salary=$(($perHourSalary * $workingHour));
fi
