
### 18. Cron job
Script que se ejecuta cada noche a las 2 AM.

Script:
```bash
#!/bin/bash
echo "Ejecutado a las 2 AM: $(date)" >> /home/dayarojas/cron_2am.log
