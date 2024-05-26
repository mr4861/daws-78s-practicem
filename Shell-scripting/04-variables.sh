#!/bin/bash

#declaring of varible
PERSON1=$1 #no space between = and value, else it would throw an error.
PERSON2=$2

#referring variable
echo "$PERSON1:: Hello $PERSON2, How are you?"
echo "${PERSON2}:: Hi $PERSON1, I am fine. How are you?"
echo "$PERSON1:: I am fine too. how is your work?"
echo "$PERSON2:: not bad. I am thinking to upgrade to DevOps"
echo "$PERSON1:: That's a great idea. Devops is one of the fatstest growing tech now"
echo "$PERSON2:: Yes, but i'm lack of the enough resources"
echo "$PERSON1:: No worries!, I have some resources i will forward those to you. might it would help"
echo "$PERSON2:: Sure, Thankyou!"