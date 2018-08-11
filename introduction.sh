#!/bin/bash
# Ask user name

echo Sa!, kiu vi estas?

read varName

echo Bonvenon $varName
echo -------------------------------------------------
echo Tempo da login
echo -------------------------------------------------

read -p 'Username: ' userVar
read -sp 'Password: ' passVar
echo
echo Dankon $userVar nun ni havas vian login detaloj
echo -------------------------------------------------
echo Nun, donu al mi 3 ŝatata linux distro:
read opt1 opt2 opt3
echo Unua distro: $opt1
echo Dua distro: $opt2
echo Tria distro $opt3


