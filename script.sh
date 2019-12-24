# !/bin/bash
echo "Enter number1"
read a
echo "Enter number2"
read b
echo "Result:"
echo "scale = 2;$a / $b" |bc
