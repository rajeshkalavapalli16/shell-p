#Problem 3: Even or Odd
#Write a script that takes a number as input from the user and prints whether it's even or odd.

#!/bin/bash 

echo "please enter the number"
read number 

if ((number %2 == 0))
then 
echo "your number is odd "
else 
echo "your number is even "
fi 