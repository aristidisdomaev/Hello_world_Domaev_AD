#!/bin/bash

readonly CURRENT_YEAR=2026

echo "Введите год рождения:"
read BIRTH_YEAR

AGE=$((CURRENT_YEAR - BIRTH_YEAR))

echo "Текущий год: $CURRENT_YEAR"
echo "Ваш примерный возраст: $AGE"

