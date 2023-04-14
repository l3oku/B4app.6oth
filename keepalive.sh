#!/bin/bash

while true
do
    if ! pgrep nginx >/dev/null ; then
        echo "Nginx is not running. Restarting..."
        systemctl restart nginx
    fi
    sleep 10
done
```