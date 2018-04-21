#! /usr/bin/bash

trap "echo ctrl+c is pressed" SIGINT # since SIGINT value is 2, we can use command below
#trap "echo ctrl+c is detected" 2

trap "echo ctrl+z is detected" SIGTSTP # since SIGTSTP value is 18,20,24, we can use command below
#trap "echo ctrl+z is detected" 20 # 18 20 24

trap "echo exit signal is detected" SIGKILL SIGSTOP # not working, these signals can not be caught

echo "pid is $$" # $$ contains PID. kill -9 PID to terminate the process.
                 # kill -x PID will kill process and send signal x.

while (( count < 10 ))
do
  sleep 5 # wait for 5 seconds
  (( count ++ ))
  echo $count
done

exit 0
