#!/bin/bash
 read -p Spam text?： spam
while true
do
  #curl -o /tmp/aho.txt https://evilinsult.com/generate_insult.php
  #cat /tmp/aho.txt | xclip -selection c
  echo $spam | xclip -selection c
  sleep 0
  xdotool key ctrl+v
  xdotool key Return
  sleep 1
done
