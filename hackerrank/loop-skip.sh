#!/bin/bash



# Challenge: use for loops to display only odd natural numbers from 1 to 99


for i in {1..99}; do
  remainder=$(( $i % 2 ))
  if [[ "$remainder" == "1" ]]; then
    echo $i
  fi
done


# sequences must be in {} not [] 



