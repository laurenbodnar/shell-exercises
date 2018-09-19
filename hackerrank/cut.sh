#!/bin/bash


# Challenge 1: Given some  lines of input, print the 3rd character from each line as a new line of output.

cat|cut -c3

#when no input file is specified the default assumes keyboard entered text




# Challenge 2: Display the 2nd and 7th  character from each line of text


cat | cut -c2,7

# multiple characters or fields selected using "," 
# Helpful link [examples of cut command] (https://www.thegeekstuff.com/2013/06/cut-command-examples/)


# Challenge 3: Display a range of characters starting at the 2nd position of a string and ending at the 7th position.

cat | cut -c2-7


# Challenge 4: Display the first four characters from each line of text.


cat | cut -c-4


# Challenge 5: Given a tab delimited file with several columns (tsv format) print the first three fields.


















