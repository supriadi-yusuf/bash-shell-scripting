#! /usr/bin/bash

# There are some types of signal :
# 1. interupt signal : SIGINT signal (ctrl+c)
# 2. suspend signal : SIGTSTP signal (ctrl+z)
# 3. SIGKILL signal (kill command)
# for more information about signal, we can use command : man 7 signal
# according to the manual, every signal has it's own value
# we can use the value to trap / catch the signal
# every signal can be catched except SIGKILL and SIGSTOP

trap "echo exit signal is detected" 0 # 0 is signal's value which will be catched

echo "Hello 123"

exit 0 # 0 is exit signal. it means success.
