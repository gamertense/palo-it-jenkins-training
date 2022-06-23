#!/bin/bash
echo 'Total number of devops occurence is'
sh 'grep -o -i devops example.txt | wc -l'