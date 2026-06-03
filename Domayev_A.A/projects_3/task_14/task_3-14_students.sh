#!/bin/bash

echo "=== Имена студентов ==="
cut -d' ' -f1 students.txt

echo -e "\n=== Оценки ==="
cut -d' ' -f2 students.txt

echo -e "\n=== Номер строки и имя ==="
awk '{print NR ": " $1}' students.txt
