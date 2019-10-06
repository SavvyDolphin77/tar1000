#!/bin/bash
# A program for untaring a user inputed amount of files (only works if .tar files are named for numbers in descending order).

c=1000

#sets up for loop for tar operation
while [ $c -ge  0 ]; do

	#untars each time while for loop is true
	tar -xvf $c.tar
	c=`expr $c - 1`
done
