#!/bin/bash -x
isFulltime=1;
isHalftime=2;
randomCheck=$((RANDOM%3));
perHourSalary=20;
if [ $isFulltime -eq $randomCheck ]
then
	echo "Employee is present for fulltime";
	workingHour=8;
elif [ $isHalftime -eq $randomCheck ]
then
	echo "Employee is present for halftime";
	workingHour=4;
else
	echo "Employee is absent";
	workingHour=0;
fi
salary=$(($perHourSalary * $workingHour));
echo $salary;
