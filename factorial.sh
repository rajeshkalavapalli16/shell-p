#Problem 4: Factorial of a Number
#Write a script that takes a number as input from the user and prints its factorial.

#!/bin/bash 

echo "please enetr a number"
read number 

if [ $number -ne 0 ]
then 
    echo "please enter non negative integer"
else 
result=$(factorial $number )

echo "The factorial of $number is: $result"
fi