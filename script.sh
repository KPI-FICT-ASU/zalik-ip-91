#!/bin/bash
j=0 
for i in *;
do let j+=1;
mv $i file$j;
done 
