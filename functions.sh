#!/bin/bash

function amount_sum {

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
}
 
 function create_file() {
  file_name=$1
  touch $file_name 
  is_shell_script=$2
  echo "file $file_name created"
  
  if [ "$is_shell_script" = true ]
  then
    chmod u+x $file_name
    echo " added execution permissions"
  fi

 }

 create_file test.txt
 create_file file.yaml
 create_file myscript.sh true 

