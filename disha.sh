#!/bin/bash
# testing exit code of our choice

var1=100
var2=20
var3=$[var1* $var2]
echo "The answer is: "$var3
exit 5
echo "$?
