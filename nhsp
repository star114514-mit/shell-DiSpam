#!/bin/bash
while true
do
  curl -o /tmp/aho.txt https://evilinsult.com/generate_insult.php?lang=ja
  cat /tmp/aho.txt | xclip -selection c
  sleep 2
  xdotool key ctrl+v
  xdotool key Return
  sleep 2
done
