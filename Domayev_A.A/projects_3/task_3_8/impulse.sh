#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Введите имя гена и уровень экспрессии как аргументы"
    exit 1
fi

GENE_NAME="$1"
EXPRESSION_LEVEL="$2"

echo "Экспрессия гена $GENE_NAME составляет $EXPRESSION_LEVEL единиц"

