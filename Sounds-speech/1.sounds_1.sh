#!/bin/bash
# temele sunetelor se gasesc pe "XDG Sound Theme and Name Specifications" sau pe : /usr/share/sounds/freedesktop/stereo
echo "" ; echo -n "Please one of this letters (a,b,c,d,e)  "
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
e)
canberra-gtk-play -l 5 -f cembalo-10.wav
;;
*)
echo "" ; echo "I am not sure what you want to do." ; echo ""
;;
esac
 