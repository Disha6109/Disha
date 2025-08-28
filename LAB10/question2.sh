#!/bin/bash
echo "Enter filename: "
read file

if [ -f "$file" ]; then
	echo "File exists"
	if [ -x "$file" ]; then
		echo "File is executable"
        else
		echo "File is not executable"
        fi
else 
	echo "File does not exist"
fi
