#!/bin/bash
for elem in ./*
do
if [[ -f $elem ]]; then
cat $elem | grep $1 > /dev/null
if [[ $? == 0 ]]; then
echo "$(basename $elem)"
fi
fi
done
