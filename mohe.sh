#!/bin/bash

# This generates a file every 5 minutes

#: ' while true; do
#touch pic-`date +%s`.jpg
#sleep 300
#done '


i=360000000000000000

while [ $i -le 2 ]
do
  echo Number: $i
  ((i++))
done
