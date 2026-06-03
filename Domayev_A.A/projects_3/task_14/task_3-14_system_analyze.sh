#!/bin/bash

echo "Файловая система    Заполнение"
echo "-----------------------------"

df -h | awk 'NR>1 {
    percent = substr($5, 1, length($5)-1)
    print $1, $5
    if (percent > 90) {
        print "ПРЕДУПРЕЖДЕНИЕ: " $1 " заполнен на " percent "%!"
    }
}'
