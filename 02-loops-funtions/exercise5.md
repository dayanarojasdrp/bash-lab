
### 5. While loop
Cuenta del 1 al 10.

```bash
#!/bin/bash
i=1
while [ $i -le 10 ]; do
    echo $i
    i=$((i+1))
done
