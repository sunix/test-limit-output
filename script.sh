#!/bin/bash
x=2
while [ $x -le 100000 ]
do
  echo "Welcome $x times"
  x=$(( $x + 1 ))
done
