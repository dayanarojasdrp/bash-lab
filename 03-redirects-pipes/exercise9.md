
### 9. Procesar archivos con read
Lee un archivo línea por línea e imprime numerado.

```bash
#!/bin/bash
contador=1
while IFS= read -r linea; do
    echo "$contador: $linea"
    contador=$((contador+1))
done < "$1"
