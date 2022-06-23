#!/bin/bash
echo 'Total number of devops occurence is'
sh 'grep -o -i devops example.txt | wc -l'

sed 's/devops/hello_world/g' example.txt > replaced_example.txt
FILE=./replaced_example.txt
if test -f "$FILE"; then
    echo "$FILE exists."
fi