#! /usr/bin/bash

echo "--------------------------------------------------------------------"

# arguments go to variable number, example
# 1st argument goes to variable 1
# 2nd argument goes to variable 2
# 3rd argument goes to variable 3, so on

# variable 0 contains script name

# Display script name
echo "Your script's name : " $0

# Display 1st argument, 2nd argument, 3rd argument and 4th argument
echo arguments you are passing are : $1, $2, $3, $4

echo "--------------------------------------------------------------------"

# Another method to catch arguments is with array @
# arguments to array variable @

# Get an array argument
masukan=("$@")

# Display 1st argument, 2nd argument, 3rd argument and 4th argument
echo arguments you are passing are : ${masukan[0]}, ${masukan[1]}, ${masukan[2]}, ${masukan[3]}

echo "--------------------------------------------------------------------"
