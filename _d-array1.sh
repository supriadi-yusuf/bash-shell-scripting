#! /usr/bin/bash

# declaring array
hobi=(renang 'baca buku' jalan)

echo hobi : ${hobi[@]}
echo indexes : ${!hobi[@]}
echo length of array : ${#hobi[@]}

echo hobi 1 : ${hobi[0]}
echo hobi 2 : ${hobi[1]}
echo hobi 3 : ${hobi[2]}

echo append new element

hobi[5]=kuliner # append new element
echo hobi : ${hobi[@]}
echo indexes : ${!hobi[@]}
echo length of array : ${#hobi[@]}

echo update element

hobi[1]=membaca
echo hobi : ${hobi[@]}
echo indexes : ${!hobi[@]}
echo length of array : ${#hobi[@]}

echo remove element

unset hobi[1]
echo hobi : ${hobi[@]}
echo indexes : ${!hobi[@]}
echo length of array : ${#hobi[@]}
