#! /usr/bin/bash

a=10.5
b=3.2

c=$( echo "$a + $b" | bc)
d=$( echo "$a - $b" | bc)
e=$( echo "scale = 4; $a * $b" | bc)
f=$( echo "scale = 4; $a /$b" | bc)
g=$( echo "scale = 4; $a % $b" | bc)
h=$( echo "scale = 4; sqrt( $a )" | bc)

echo "$a + $b = $c"
echo "$a - $b = $d"
echo "$a x $b = $e"
echo "$a / $b = $f"
echo "$a % $b = $g"
echo "sqrt( $a ) = $h"
