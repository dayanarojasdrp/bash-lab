#!/bin/bash
contador=1
while IFS= read -r linea; do
    echo "$contador: $linea"
    contador=$((contador + 1))
done < "$archivo"
