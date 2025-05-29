#!/bin/bash

if echo "$(ls .)" | grep -q imagens; then
    echo ""
else
    mkdir imagens
fi

if echo "$(ls .)" | grep -q documentos; then
    echo ""
else
    mkdir documentos
fi

mv *.png imagens/ 2>/dev/null
mv *.jpg imagens/ 2>/dev/null
mv *.pdf documentos/ 2>/dev/null
mv *.txt documentos/ 2>/dev/null