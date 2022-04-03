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

echo "The value of z is : "
z=$(($c*$a/$b))
echo $z

echo "The value of l is : "
l=$(($a%$b+$c))
echo $l

my_dict = {1:"$x",2:"$y",3:"$z",4:"$l"}

