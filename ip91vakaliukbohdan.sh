#!/bin/bash

echo "Let's run our script"

wget https://link.hey-clay.com/test.txt
cat test.txt | wc -l
rm -f test.txt

echo "That's all done"

