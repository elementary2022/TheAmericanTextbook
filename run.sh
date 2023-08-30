#!/usr/bin/env bash

for ((i = 0; i < 13; ++i))
do
a=$((65 + i));
b=$((a + 32));
c=$((a + 13));
d=$((c + 32));
echo '& \Huge{'$(printf "\x$(printf %x $a)")'}\quad & \Huge{'$(printf "\x$(printf %x $b)")'}\qquad\qquad\qquad & \Huge{'$(printf "\x$(printf %x $c)")'}\quad & \Huge{'$(printf "\x$(printf %x $d)")'} \\'
done
