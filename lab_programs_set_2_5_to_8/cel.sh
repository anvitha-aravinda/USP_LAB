#!/bin/bash
echo "enter the temparature in fahrenheit"
read temp
y=0.55
x=`echo $temp\-32|bc`
ans=`echo $x\*$y|bc`
echo "temp in celcius:$ans"
