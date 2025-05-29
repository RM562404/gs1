#!/bin/bash

if echo "$(ls .)" | grep -q imagens; then
    echo "Pasta imagens já existe"
else
    mkdir imagens
fi

if echo "$(ls .)" | grep -q documentos; then
    echo "Pasta documentos já existe"
else
    mkdir documentos
fi

move *.png imagens/ && move *.jpg imagens/ && move *.pdf documentos/ && move *.txt documentos/