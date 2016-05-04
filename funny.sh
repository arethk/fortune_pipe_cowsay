#!/bin/bash
clear

# get the random switch
RANGE=11
number=$RANDOM
let "number %=$RANGE"
number=$(($number + 1))

switch=""
if [ $number = 1 ]; then
       switch="-b"
elif [ $number = 2 ]; then
       switch="-d"
elif [ $number = 3 ]; then
       switch="-g"
elif [ $number = 4 ]; then
       switch="-p"
elif [ $number = 5 ]; then
       switch="-s"
elif [ $number = 6 ]; then
       switch="-t"
elif [ $number = 7 ]; then
       switch="-w"
elif [ $number = 8 ]; then
       switch="-y"
elif [ $number = 9 ]; then
       switch="-e oO"
elif [ $number = 10 ]; then
       switch="-e Oo"
fi

# get the random cowfile, 53 is for full spectrum and one null
RANGE=53
number=$RANDOM
let "number %=$RANGE"
number=$(($number + 1))
OUTPUT="$(ls -A1 /usr/share/cowsay/cows | sed -n ''$number'p;')"

cowfile=""
if [ $number -lt $RANGE ]; then
#	echo $number $OUTPUT
	cowfile="-f $OUTPUT"
fi

# get the command rand number
RANGE=2
number=$RANDOM
let "number %=$RANGE"

if [ $number = 0 ]; then
#	echo expression evaluated as true
	fortune -a | cowsay $cowfile $switch
else
#	echo expression evaluated as false
	fortune -a | cowthink $cowfile $switch
fi
