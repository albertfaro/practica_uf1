#!/bin/bash

for FILE in `ls *`; do
echo -e "\e[32m `md5sum $FILE | cowsay` \e[0m"
done
