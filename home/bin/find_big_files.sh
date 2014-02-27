find ${1:-.} -type f -size ${2:-+50000k} -exec ls -lh {} \; | awk '{ print $9$10 ": " $5 }'
