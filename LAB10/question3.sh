#!/bin/bash

echo "Enter filename: "
filename=$1

if [ -f "$file" ]; then
	echo "File exists"
	exit 200
else
	echo "File does not exist"
	exit 201
fi
