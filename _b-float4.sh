#! /usr/bin/bash

a=10.5
b=3.2

c=$( bc <<< "$a + $b" )
d=$( bc <<< "$a - $b" )
e=$( bc <<< "scale = 4; $a * $b" )
f=$( bc <<< "scale = 4; $a /$b" )
g=$( bc <<< "scale = 4; $a % $b" )
h=$( bc <<< "scale = 4; sqrt( $a )" )
i=$( bc <<< "scale = 4; $a ^ $b" )

echo "$a + $b = $c"
echo "$a - $b = $d"
echo "$a x $b = $e"
echo "$a / $b = $f"
echo "$a % $b = $g"
echo "sqrt( $a ) = $h"
echo "$a pangkat $b = $i"
