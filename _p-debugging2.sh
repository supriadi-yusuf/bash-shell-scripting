#! /usr/bin/bash

trap "echo interupt is detected" 0 2 15

set -x # start debugging at this point

while (( count < 10 ))
do
  sleep 5
  (( count ++ ))
  echo $count
done

set +x # stop debugging at this point

exit 0
