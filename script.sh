#!/bin/bash 
COUNTER=13 
while [ $COUNTER -gt 1 ] 
do 
   echo The counter is $COUNTER 
   let COUNTER=$COUNTER-1 
done

