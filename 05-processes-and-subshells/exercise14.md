
### 14. Subshells
Cambia a /etc en un subshell.

```bash
#!/bin/bash
echo "Directorio actual: $(pwd)"

( cd /etc; echo "Dentro del subshell: $(pwd)" )

echo "Después del subshell: $(pwd)"
