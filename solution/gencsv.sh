#!/bin/sh
RANDOM=$$
a=10
for ((i=0; i<=a; i++))
do
  echo "$i""," "$RANDOM"
done
