#!/usr/bin/env bash

DEST="$1"
for file in *.txt; do
    cp "$file" "$DEST"
done
