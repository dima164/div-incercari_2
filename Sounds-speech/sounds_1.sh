#!/bin/bash
# temele sunetelor se gasesc pe "XDG Sound Theme and Name Specifications" / in calculator in : /usr/share/sounds/freedesktop/stereo
# sounds se gasesc in calculator in dosarul /usr/share/sounds
echo "" ; echo -n "Please enter a letter (a,b,c,d)  "
read letr
case $letr in 
a)
canberra-gtk-play -l 2 -i phone-incoming-call
;;
b)
canberra-gtk-play -l 2 -i phone-outgoing-busy
;;
c)
canberra-gtk-play -l 2 -i phone-outgoing-calling
;;
d)
canberra-gtk-play -l 2 -i trash-empty
;;
*)
echo "" ; echo "I am not sure what you want to do." ; echo ""
;;
esac
 