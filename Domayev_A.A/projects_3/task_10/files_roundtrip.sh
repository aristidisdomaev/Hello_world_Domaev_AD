#!/bin/bash

# Создание файлов test1.txt ... test10.txt
for i in {1..10}; do
    echo "Создан файл test$i.txt"
    touch "test$i.txt"
done

# Удаление файлов в обратном порядке (10 -> 1)
i=10
while [ $i -ge 1 ]; do
    echo "Удален файл test$i.txt"
    rm "test$i.txt"
    ((i--))
done

