
### 12. cut, sort, uniq
Muestra usuarios únicos de /etc/passwd.

```bash
#!/bin/bash
cut -d: -f1 /etc/passwd | sort | uniq
