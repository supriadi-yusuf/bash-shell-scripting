#! /usr/bin/bash

file1=/home/supriadi/latihan/bash-scripting/fileku.txt

trap "rm -f $file1 && echo file deleted; exit 0" 0 2 15

echo "PID $$"

while (( count < 10 ))
do
  sleep 5
  (( count ++ ))
  echo $count
done

exit 0

# to remove traps, use command : trap - list of signal
# example :  trap - 0 2 15
