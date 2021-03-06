```
​```bash
#!/bin/bash
# Log all file deletion requests.

removelog="/tmp/removelog.log"

if [ $# -eq 0 ] ; then
  echo "Usage: Must pass a file or files as an argument."
  exit
fi

echo "$(date): $USER: $@" >> $removelog

rm $@

exit
​```
```