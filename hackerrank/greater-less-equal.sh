#!/bin/bash

#Challenge: Given two integer x and y identify whether x<y or x>y or x= y

read x
read y

if (($x < $y)); then echo "x is less than y" 
  elif  (($x > $y)); then echo "x is greater than y"
  elif  (($x == $y)); then echo "x is equal to y"; fi

# == is necessary in integer comparrison. Not yet sure why = doesn't work. 
# could've also used -lt -gt and -eq








