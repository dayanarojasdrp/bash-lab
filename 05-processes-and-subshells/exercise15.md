
### 15. set -e
Demuestra cómo se detiene un script al fallar.

```bash
#!/bin/bash
set -e
cp archivo_inexistente.txt copia.txt
echo "Esto nunca se ejecuta."
