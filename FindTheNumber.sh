#!/bin/sh

#some colors

RED='\033[1;31m'
BLUE='\033[1;34m'


TEST=$RED"!!"$BLUE"HELLO"$RED" World "$BLUE"!!"
echo $TEST
sleep 1;
echo $BLUE"What's your name ?"
read NAME
echo $BLUE"hi, $NAME! Can I call you Bill Gates ?"
read ANS 
sleep 1.5;


while :
do
 case $ANS in
       ok)
           echo $RED"Nice!"
           break
           ;;
       sure)
            echo $RED"Nice!"
            break
            ;;
       yeah)
            echo $RED"Nice!"
            break
            ;;
       yes)
            echo $RED"Nice!"
            break
            ;;
       never)
            echo $RED"Bruuh.."
            break
            ;;
       nope)
            echo $RED"Bruuh.."
            break
            ;;
       no)
            echo $RED"Bruuh.."
            break
            ;;
       *)
            echo $RED"Okay, just one time"
            break
            ;;
 esac
done

sleep 1.5

echo "Do you want to play a game Bill Gates ?"
sleep 1.5;
echo "yes or no ?"

while :
do
 read IN
 case $IN in
      no)
          echo $RED"OK. "
          sleep 1
          echo $RED"But I don't Care!"
          sleep 2
          break
          exit
          ;;
      yes)
          echo $BLUE"You said $IN . . ." 
          sleep 1.5
          break
          ;;
      *)
          echo $BLUE"Sorry, I don't Understand..."
          sleep 1.5
          ;;
 esac
done



for i in 3   2   1 "Let's" "GO!"
do
 echo "$i"
 sleep 1.5;
done



echo "$BLUE#########################################################
###############################################################
######14##############+#############7#############/3###########
###############################################################
############################################$RED&&&&&&$BLUE############
############################################$RED&$BLUE####$RED&$BLUE#############
############################################$RED&$BLUE####$RED&$BLUE#############
############################################$RED&&&&&$BLUE##############
##################$RED@@@@@@@@$BLUE##################$RED&$BLUE####$RED&$BLUE#############
######################$RED@$BLUE#####################$RED&$BLUE####$RED&$BLUE##############
################$RED@$BLUE#####$RED@$BLUE#####################$RED&&&&&&$BLUE##############
################$RED@$BLUE#####$RED@$BLUE#########################################
#################$RED@@@@@$BLUE##########################################
###############################################################
###############################################################
########*2####################-5##################+7#######=###
###############################################################
###############################################################"



echo "             "
echo "   "
echo "   "
sleep 1;
echo "Find" 
echo "   "
sleep 0.5;
echo "   "
echo " the number..." 
echo "   "
sleep 0.5;
echo "   "
echo "   "
echo " [and type it] "
echo "   "
echo "    "




REP=no
while [ "$REP" != "17" ]
do
 sleep 1;
 echo $RED"Not Correct! Try Again!  "$BLUE
 read REP
done




echo $BLUE"YES!It was $REP!YOU WIN!!"
sleep 2;
echo "See you soon,BYE!"
sleep 1.5;
echo "Follow me on Snapchat and Instgram ;) --> Jab_tkd"















































                                      ###### Created by-JabsR ######

                                        ### Copyright (c),Inc. ###

