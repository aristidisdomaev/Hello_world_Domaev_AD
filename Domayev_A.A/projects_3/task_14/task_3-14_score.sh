#!/bin/bash
echo "=== Студенты с оценкой > 80 ==="
awk '$2 > 80 {print $1, $2}' students.txt
echo
echo "=== Студенты с оценкой < 70 ==="
awk '$2 < 70 {print $1, $2}' students.txt  
echo
echo "=== Первая строка ==="
head -1 students.txt
