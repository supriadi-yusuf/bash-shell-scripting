#! /usr/bin/bash

echo "10.2 + 3" | bc
bc <<< "10.2 + 3"

echo "10.2 - 3" | bc
bc <<< "10.2 - 3"

echo "10.2 * 3" | bc
bc <<< "10.2 * 3"

echo "10.2 / 3" | bc
bc <<< "10.2 / 3"

echo "scale=2;10.2 / 3" | bc # keyword scale to determine decimal place
bc <<< "scale=2;10.2 / 3"

echo "10.2 % 3" | bc
bc <<< "10.2 % 3"
