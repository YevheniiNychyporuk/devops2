#!/bin/bash 
COUNTER=0 
while [ $COUNTER -lt 10 ] 
do 
   echo The counter is $COUNTER9
   echo This is very cool
   let COUNTER=$COUNTER+2 
done
