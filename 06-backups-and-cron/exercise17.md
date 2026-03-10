
### 17. Rotación de backups
Borra backups de más de 7 días.

```bash
#!/bin/bash
set -e
find /backups -type f -mtime +7 -delete
