#!/usr/bin/env bash

DestFolder="$1"
for file in *.txt; do
	mv "$file" "$DestFolder"
done
