#! /usr/bin/bash -x

# option -x above is to debug the script

trap "echo interupt is detected" 0 2 15

while (( count < 10 ))
do
  sleep 5
  (( count ++ ))
  echo $count
done

exit 0
