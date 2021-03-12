#!/bin/bash
for ((a=1;a<=5;a++))
do
od -A n -t d -N 1 /dev/random
done
