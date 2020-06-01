#!/bin/bash
# A program for reseting the affects of running the extartor.sh script by removing the all the files it extracted.
# <-- Conner Harbaugh | Copyright 2020 -->

#removes all the tars within 1000.tar, except for 1000.tar to avoid having to download 1000.tar again
rm {1..999}.tar

#removes other files that have been left over after the program runs its course
rm filler.txt flag.png
