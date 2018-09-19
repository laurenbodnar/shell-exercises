#!/bin/bash


#Challenge: Read input from the user. If the input is 'Y' or 'y' display "YES". If not, display "NO".



read var

if [[ $var == Y || $var == y ]]; then echo "YES"
else 
  echo "NO"
fi

# double sq brackets used because single = a command of it's own. [] rather than () because it's a string not integers.  @ 
https://serverfault.com/a/705144


# || = or
# && = and



# Challenge 2: Given three integers (x, y and z) representing the three sides of a triangle, identify whether the triangle is Scalene, Isosceles, or Equilateral.


read x
read y
read z

if [[ $x == $y && $x == $z ]]; then
 echo "EQUILATERAL" 
 elif [[ $x == $y || $x == $z || $y == $z ]]; then
 echo "ISOSCELES"
 else echo "SCALENE"
fi








