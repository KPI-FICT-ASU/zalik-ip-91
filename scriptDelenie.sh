#!/bin/bash
echo "Enter 1 arg"
read a
echo "Enter 2 arg"
read b
let "e = a/b"
let "nd = a%b"
echo "$a/$b = $e.$nd"
echo "FICT IS THE BEST"
