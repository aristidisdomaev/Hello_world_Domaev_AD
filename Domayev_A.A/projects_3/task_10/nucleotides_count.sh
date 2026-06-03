#!/bin/bash

echo "Файл        A    T    G    C"
echo "--------------------------------"

for file in *.fasta; do
    # Пропускаем, если файл не существует или пустой
    if [ ! -f "$file" ] || [ ! -s "$file" ]; then
        continue
    fi
    
    # Подсчет нуклеотидов (игнорируем > и строки с заголовками)
    A=$(grep -v '^>' "$file" | tr -d '\n' | tr -d '\r' | tr '[:upper:]' '[:lower:]' | grep -o 'a' | wc -l)
    T=$(grep -v '^>' "$file" | tr -d '\n' | tr -d '\r' | tr '[:upper:]' '[:lower:]' | grep -o 't' | wc -l)
    G=$(grep -v '^>' "$file" | tr -d '\n' | tr -d '\r' | tr '[:upper:]' '[:lower:]' | grep -o 'g' | wc -l)
    C=$(grep -v '^>' "$file" | tr -d '\n' | tr -d '\r' | tr '[:upper:]' '[:lower:]' | grep -o 'c' | wc -l)
    
    printf "%-10s %3d %3d %3d %3d\n" "$file" "$A" "$T" "$G" "$C"
done

