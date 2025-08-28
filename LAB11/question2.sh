#!/bin/bash
touch empty.text
echo "Hello" > nonempty.txt

if [ -e empty.text ]; then
	echo "empty.txt exists"
fi

if [ -s empty.txt ]; then
	echo "empty.txt exists"
else
	echo "empty.txt is empty"
fi

if [ -f nonempty.txt ]; then
	echo "nonempty.txt is a regular file"
fi

