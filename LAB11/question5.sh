#!/bin/bash
var1="Testing"
var2+"testing"

if [ "$var1" \> "$var2" ]; then
	echo "$var1 is greater than $var2"
else
	echo "$var1 is lesser than $var2"
fi

echo "$var1" > teststringfile
echo "$var2" >> teststringfile

echo
echo "Result of sort command"
sort teststringfile

echo
echo "results of sort command"
sort teststringfile
