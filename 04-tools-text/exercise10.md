
### 10. awk
Muestra la primera columna de /etc/passwd.

```bash
#!/bin/bash
awk -F: '{print $1}' /etc/passwd
