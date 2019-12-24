#!/bin/bash
echo "start"
wget https://link.hey-clay.com/test.txt
tail -n11 test.txt
rm -f test.txt
echo "happy end"
