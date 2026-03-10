
### 13. Background jobs
Lanza un ping en background y muestra jobs.

```bash
#!/bin/bash
ping -c 4 google.com &
jobs
