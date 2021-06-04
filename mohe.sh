#!/bin/bash

# This generates a file every 5 minutes

#: ' while true; do
#touch pic-`date +%s`.jpg
#sleep 300
#done '



while :
do
        timer=$(shuf -i 10-20 -n 1)
	echo "infinite loops [ hit CTRL+C to stop]"
	sleep "$timer"
	touch pic-`date +%s`.jpg
done
