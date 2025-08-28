#!/bin/bash

echo "HOME variable: $HOME"


var=$(bc << EOF
scale=3
23934/44343
EOF
)


echo "the answer of 23934/44343 is ;" $var

var1=$(ls $HOME/D*)
echo "All files in home that starts with D are:" $var1

var2=$(grep "$USER" /etc/passwd)
echo "Lines with /etc/passwd with USER are:" $var2

