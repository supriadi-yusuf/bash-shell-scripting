#! /usr/bin/bash

echo "--------------------------------------------------------------------"
count=10
echo count is $count
if [ $count -gt 0 ]
then
  echo $count is greater than 0
  echo positive number
elif [ $count -eq 0 ]
then
  echo $count is equal to 0
  echo zero
else
  echo $count is less than 0
  echo negative number
fi

echo "--------------------------------------------------------------------"
bil=-10
echo bil is $bil
if (( bil > 0 ))
#if (( $bil > 0 )) # we also can use this
then
  echo $bil is greater than 0
  echo positive number
elif [ $bil -eq 0 ]
then
  echo $bil is equal to 0
  echo zero
else
  echo $bil is less than 0
  echo negative number
fi

echo "--------------------------------------------------------------------"
nama1="supriadi1"
nama2="supriadi"
if [ -z $nama1 ]; then # check if $nama1 is null
  echo nama1 is null
elif [[ $nama1 > $nama2 ]] # symbol > must be in double square bracket([[]])
# if it is in single square bracket, new file will be created instead of evaluating condition
then
  echo $nama1 is greater than $nama2
elif [ $nama1 == $nama2 ]
then
  echo $nama1 is equal to $nama2
else
  echo $nama1 is less than $nama2
fi
