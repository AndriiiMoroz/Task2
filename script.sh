#!/bin/bash 
COUNTER=10 
while [ $COUNTER -gt 1 ] 
do 
   echo The counter is $COUNTER 
   let COUNTER=$COUNTER-1 
done

