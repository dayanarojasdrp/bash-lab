

### 16. Backup comprimido
Crea un backup de /home con fecha.

```bash
#!/bin/bash
set -e
FECHA=$(date +%F)
tar -czf /backups/home-$FECHA.tar.gz /home
