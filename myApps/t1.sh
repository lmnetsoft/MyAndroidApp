#!/bin/bash
#Input values and calculate
read -p "Enter two value:" a b
read -p "Enter operand (+,-,*,/)" op
ans=$(($a $op $b))
echo "$a $op $b = $ans"
