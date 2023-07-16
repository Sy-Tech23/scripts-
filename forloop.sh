#!/bin/bash

##script with for loop 5!!!


echo " all params : $* "
echo " number of params $# "

for param in $*
 do 
  if [ -d "$param" ]
  then 
   echo " executing scripts in the config folder"
   ls -l "$param"
  fi 
   echo " $params "
 done
