#! /usr/bin/bash

age=15

# there are three ways to express OR logical operator

# method 1 : || ( double pipe )
if [ $age -lt 18 ] || [ $age -ge 60 ]
then
  echo $age years old is not productive age
else
  echo $age years old is productive age
fi

# method 2 : -o
if [ $age -lt 18 -o $age -ge 60 ]
then
  echo $age years old is not productive age
else
  echo $age years old is productive age
fi

# method 3 : || in double square bracket ( [[]])
if [[ $age -lt 18 || $age -ge 60 ]]
then
  echo $age years old is not productive age
else
  echo $age years old is productive age
fi
