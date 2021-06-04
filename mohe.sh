#!/bin/bash

while :
do
        timer=$(shuf -i 10-20 -n 1)
	echo "infinite loops [ hit CTRL+C to stop]"
	sleep "$timer"
	touch pic-`date +%s`.jpg
done
