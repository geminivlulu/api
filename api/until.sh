#!/bin/bash

i=0
until((i>10))
do
 sum=$((sum+$i))
 ((i++))
done
echo $sum

 
