#!/bin/bash
# A program for untaring a user inputed amount of files (only works if .tar files are named for numbers in descending order).
# <-- Conner Harbaugh | Copyright 2020 -->

#Sets the variable c, for count, to 1000 as there is 1000 .tar files we need to extract
#Changing this number effects how many times the program runs and how many .tar files it will extract
c=1000

#Sets conditions for loop by checking if the variable c is greater then 0
#Then, while c is greater then zero runs the code inside the loop
while [ $c -gt  0 ]; do

	#untars each time while for loop is true
	tar -xvf $c.tar
	
	#changes the c variable by -1, so that c eventually reaches 0 and ends the program
	c=`expr $c - 1`

#Ends the loop
done
