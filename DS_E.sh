#!/bin/bash
for (( i=77; i>0; i--)); do
  sleep 1 &
  printf "as@epic  $i \r"
  wait
done
"E:\DS\kill_DS.exe" $1 &
git pull
"E:\DS\app.exe" $1 &


