

### 4. For loop
Lee users.txt y crea cada usuario.

```bash
#!/bin/bash
while read user; do
    sudo useradd "$user"
done < users.txt
