#!/bin/bash
# Basic arithmetic using let

let a=600+48
echo $a #648

let "a = 600 + 48"
echo $a # 648

let a++
echo $a #649

let "a = 87 * 65"
echo $a

# let "a = $1 + 50"
# echo $a # 50 + first command line argument

######################################################

# Basic arithmetic using expr

expr 5 + 4

expr "5 + 4"

expr 5+4

#expr 5 \* $1

expr 11 % 2

x=$( expr 10 - 3)
echo $x

