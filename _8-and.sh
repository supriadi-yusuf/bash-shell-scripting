#! /usr/bin/bash

age=65

# there are three ways to express logical AND operator

# method 1 : &&
if [ $age -ge 18 ] && [ $age -lt 60 ]
then
  echo $age years old is productive age
else
  echo $age years old is not productive age
fi

# method 2 : -a
if [ $age -ge 18 -a $age -lt 60 ]
then
  echo $age years old is productive age
else
  echo $age years old is not productive age
fi

# method 3 : && in a double bracket
if [[ $age -ge 18 && $age -lt 60 ]]
then
  echo $age years old is productive age
else
  echo $age years old is not productive age
fi
