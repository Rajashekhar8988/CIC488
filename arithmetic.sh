#/bin/bash 

echo "Enter first number"
read a

echo "Enter second number"
read b

echo "Enter third number"
read c

echo "The value of x is : "
x=$(($a+$b*$c))
echo $x

echo "The value of y is : "
y=$(($a*$b+$c))
echo $y
