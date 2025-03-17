#!/bin/bash

if [[ $1 -ge 0 ]]
then
  for i in $(seq 1 $1); do 
    pamixer -i 1
    sleep 0.02
  done
else
  for i in $(seq 1 ${1#-}); do 
    pamixer -d 1
    sleep 0.02
  done
fi

