#!/bin/bash
echo "Enter string"
read str

if [ -z "$str" ]; then
	echo "String is empty"
elif [ -n "$str" ]; then
       echo "String is not empty"
fi

