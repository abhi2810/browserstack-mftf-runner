#!/bin/sh

a=0
while [ $a -lt $3 ] 
do 
    parallel_$a/bin/mftf $1 $2 &
    a=`expr $a + 1` 
done 

wait

