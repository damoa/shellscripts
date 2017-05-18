#!/bin/bash

H=$(date +%H)

while (( 10#$H < 18 )); do
  sleep 3600
  spd-say 'drink some water'
  notify-send "drink water"
  H=$(date +%H)
done
