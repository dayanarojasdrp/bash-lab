
### 3. Condiciones
Verifica si un archivo existe.

```bash
#!/bin/bash
archivo="$1"

if [ -f "$archivo" ]; then
    echo "El archivo existe."
else
    echo "El archivo NO existe."
fi
