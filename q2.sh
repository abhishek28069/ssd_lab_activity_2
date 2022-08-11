awk -F "/" '/^\/usr/ {print $NF}' /etc/shells
