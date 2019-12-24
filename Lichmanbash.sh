#!/bin/bash

for x in `ls *.txt`; do
	mv $x Tests
done
