#!/bin/bash
# A program for untaring a user inputed amount of files (only works if .tar files are named for numbers in descending order).
# <-- Conner Harbaugh | Copyright 2020 -->

c=1000

#Sets conditions for loop by checking if the variable c is greater then 0
#Then, while c is greater then zero runs the code inside the loop
while [ $c -gt  0 ]; do

	#untars each time while for loop is true
	tar -xvf $c.tar
	c=`expr $c - 1`

#Ends the loop
done
