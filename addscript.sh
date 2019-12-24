#!/bin/bash
echo "This is a script that adds numbers"
echo "For ading negative numbers please use _ instead of -"
echo "Enter the first number: "
read x
echo "Enter the second number: "
read y
sum="[Result = ]n $x $y +2k p"
echo "$sum" | dc
