#!/bin/bash

sum=0
while true
 do 
  read -p "enter amount" amount

  if [ "$amount" == "q" ]

  then 
   break 
  fi
sum=$(($sum + $amount))
echo " total score = $sum "
done