#!/bin/bash
# Create a script which will print a random word. 
# There is a file containing a list of words on your system 
# (usually /usr/share/dict/words or /usr/dict/words). 
#  Hint: Piping will be useful here.

# /usr/share/dict/cracklib-small
     
ruta='/usr/share/dict/cracklib-small'
myWord=$(cat $ruta | sort -R | tail -1)
charN=$(echo -n $myWord | wc -c)
echo La nov-vorto estas: $myWord
echo
echo "###########################"
echo 'Char Number:' $charN 'characters'


