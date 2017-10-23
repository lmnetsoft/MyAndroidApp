#!/bin/bash
clear
echo "*******************************"
echo "*** Joe Pizza Parlor ***"
echo
echo "Today is: $(date)"
echo
read -p "Enter the pisaze paloy bill:" bill
tip=$(echo "scale=2;($bill*10)/100" | bc -l)
total=$(echo "scale=2;$tip + $bill" | bc -l)
echo "Pizza bill: $bill"
echo "Tip (10%) : $tip"
echo "------------------------------"
echo "Total	:$total"
echo "------------------------------"

