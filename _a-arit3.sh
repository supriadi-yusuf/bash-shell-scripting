#! /usr/bin/bash

a=10
b=3

# there are three ways to perform aritmatic operation

# method 1 : use square bracket
echo "$a + $b = $[ a + b ]"
echo "$a - $b = $[ a - b ]"
echo "$a x $b = $[ a * b ]"
echo "$a / $b = $[ a / b ]"
echo "$a % $b = $[ a % b ]"

echo "-------------------------------"

# method 2 : use double bracket
echo "$a + $b = $((  a + b  ))"
echo "$a - $b = $((  a - b  ))"
echo "$a x $b = $((  a * b  ))"
echo "$a / $b = $((  a / b  ))"
echo "$a % $b = $((  a % b  ))"

echo "-------------------------------"

# method 3 : use keyword expr in single bracket
echo "$a + $b = $(expr  $a + $b  )"
echo "$a - $b = $(expr  $a - $b  )"
echo "$a x $b = $(expr  $a \* $b  )" # * is non-escape character
echo "$a / $b = $(expr  $a / $b  )"
echo "$a % $b = $(expr  $a % $b  )"
