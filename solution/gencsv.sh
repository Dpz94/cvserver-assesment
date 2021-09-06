#!/bin/sh
RANDOM=$$
a=10
for ((i=0; i<=a; i++))
do
  echo "$i""," "$RANDOM" >> inputFile
  chmod 755 inputFile
done
