#!/bin/bash

echo "" ; echo -n "Please enter a message  : "
read letr

spd-say  -l ro -t male2 "$letr" # -l = language in ISO / -t = voice-type : male1,male2,male3,female1,
# female2,female3,child_male,child_female

sleep 5s

spd-say  -l ro -t child_male "$letr"

sleep 5s

# optinea -e inseamna ca poate fi intrarea din pipe din citirea cu - cat
cat 3.mesaj-speech | spd-say -e  -w -l ro -s -r -40
