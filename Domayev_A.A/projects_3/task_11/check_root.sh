#!/bin/bash

# Функция проверки root
check_root() {
    if [ "$EUID" -ne 0 ]; then
        echo "Предупреждение: Скрипт должен запускаться от имени суперпользователя (root)!" >&2
        exit 1
    fi
    echo "Скрипт запущен от root (UID=$EUID)"
}

# Вызов функции
check_root

echo "Работа скрипта продолжается..."
