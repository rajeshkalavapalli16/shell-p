#Problem 5: Prime Number Checker
#Write a script that takes a number as input from the user and determines whether it's a prime number or not. A prime number is a natural number greater than 1 that has no positive divisors other than 1 and itself.

#!/bin/bash 

echo "please enter your number"
read number 

if [ $number -le 0 ]
then 
echo "not a prime number"