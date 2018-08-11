#!/bin/bash
# Sample menu for my bash lernado
while :
do
  clear
  cat<<EOF
  =================================================
  Fun with bash presents
  -------------------------------------------------
  Bonvolu elektu eblon:

  Hazarda vorton          (1)
  User Input (read)       (2)
  Arithmetic (let & expr) (3)
                       (Q)uit
  -------------------------------------------------
EOF
    read -n1 -s # ???
    case "$REPLY" in 
      "1") bash random_word.sh       ;;
      "2") bash introduction.sh      ;;
      "3") bash let_example.sh       ;;
      "Q") exit                      ;;
      "q") echo "Case sensitive!!"   ;;
       * ) echo "Invalid option"     ;;
    esac
    sleep 3
done


