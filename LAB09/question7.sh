#!/bin/bash

mass=1
c=299792458

echo "Energy of objects with mass $mass kg moving at speed of light:"
bc << EOF
scale=2
$mass * $c *$c
EOF
