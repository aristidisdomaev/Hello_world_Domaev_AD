#!/bin/bash

echo "Введите массу (кг):"
read WEIGHT

echo "Введите рост (см):"
read HEIGHT_CM

BMI=$(( WEIGHT * 10000 / (HEIGHT_CM * HEIGHT_CM) ))

echo "Ваш ИМТ: $BMI"

