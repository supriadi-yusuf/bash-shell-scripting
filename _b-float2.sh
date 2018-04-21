#! /usr/bin/bash

a=10.5
b=3

echo -e "$a + $b = \c"; echo "$a + $b" | bc
echo -e "$a - $b = \c"; echo "$a - $b" | bc
echo -e "$a * $b = \c"; echo "$a * $b" | bc
echo -e "$a / $b = \c"; echo "$a / $b" | bc
echo -e "$a / $b = \c"; echo "scale = 3; $a / $b" | bc
echo -e "$a % $b = \c"; echo "$a % $b" | bc

echo -e "sqrt($a) = \c"; echo "scale = 2; sqrt($a)" | bc
echo -e "$a pangkat $b = \c"; echo "scale = 2; $a ^ $b" | bc
