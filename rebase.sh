#!/bin/bash<span style="color: red;"> ## ОТВЕТ 13
 
Скриншоты.  
![Задание 13. Скриншот 1](screenshots/scr113_1.png)  
# display command line options

count=1
for param in "$@"; do
    echo "Next parameter: $param"
    count=$(( $count + 1 ))
done

echo "====="