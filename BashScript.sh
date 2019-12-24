#!bin/bash
wget -O test $1
echo "$(wc -l test)"
echo "Script executed successfully"
rm test
