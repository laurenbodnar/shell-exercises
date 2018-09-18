#!/bin/bash

# We provide you with expressions containing +,-,*,^, / and parenthesis. None of the numbers in the expression involved will exceed 999. Your task is to evaluate the expression and display the correct output rounding upto 3  decimal places.



read input

printf %.3f $(echo "$input" | bc -l)




# learned pritf vs echo

# learned command substitution: $(..)  runs the command inside the () then uses that output as the new variable being modified by printf

# learned about using bc -l for more precise calculations





