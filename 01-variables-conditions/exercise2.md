
### 2. Validación de argumentos
Valida que el usuario pase al menos 1 argumento.

```bash
#!/bin/bash
if [ $# -lt 1 ]; then
    echo "Uso: $0 <argumento>"
    exit 1
fi

echo "Argumento recibido: $1"
