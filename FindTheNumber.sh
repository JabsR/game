#!/bin/sh

#some colors

red='\033[1;31m'
blue='\033[1;34m'
reset='\033[0m'

TEST="${red}!!${blue} HELLO${red} World ${blue}!!$reset"
echo -e "$TEST"
sleep 1
echo -ne "${blue} What's your name ?${reset}:> "
read NAME
echo -ne "${blue}hi,${reset} $NAME! Can I call you Bill Gates ?"
read ANS 
sleep 1.5

while :; do
    case $ANS in
        [oO][kK]|sure|ye[aA][hH]|[yY][eE][sS])
            echo -e "${red}Nice!$reset"
            break
            ;;
        [nN][eE][vV][eE][rR]|[nN][oO][pP][eE]|[nN][oO])
                echo -e "${red} Bruuh..$reset"
                break
                ;;
        *)
                echo -e "${red}Okay, just one time$reset"
                break
                ;;
    esac
done

sleep 1.5

echo "Do you want to play a game Bill Gates ?"
sleep 1.5

while :; do
 read -p "yes or no ?:> " IN
 case $IN in
      no)
          echo -e "${red}OK.$reset"
          sleep 1
          echo -e "${red}But I don't Care!$reset"
          sleep 2
          break
          exit
          ;;
      yes)
          echo -e "${blue}You said $IN . . .$reset" 
          sleep 1.5
          break
          ;;
      *)
          echo -e "${blue}Sorry, I don't Understand...$reset Try Again."
          sleep 1.5
          ;;
 esac
done



for i in 3   2   1 "Let's" "GO!"
do
 echo "$i"
 sleep 1.5;
done



echo -e "${blue}#########################################################
###############################################################
######14##############+#############7#############/3###########
###############################################################
############################################${red}&&&&&&${blue}############
############################################${red}&${blue}####${red}&${blue}#############
############################################${red}&${blue}####${red}&${blue}#############
############################################${red}&&&&&${blue}##############
##################${red}@@@@@@@@${blue}##################${red}&${blue}####${red}&${blue}#############
######################${red}@${blue}#####################${red}&${blue}####${red}&${blue}##############
################${red}@${blue}#####${red}@${blue}#####################${red}&&&&&&${blue}##############
################${red}@${blue}#####${red}@${blue}#########################################
#################${red}@@@@@${blue}##########################################
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
 echo -ne "${red}Not Correct! Try Again!:> $reset"
 read REP
done




echo -e "${blue}YES!It was $reset$REP${blue}!YOU WIN!!$reset"
sleep 2;
echo "See you soon,BYE!"
sleep 1.5;
echo "Follow me on Snapchat and Instgram ;) --> Jab_tkd"

                                      ###### Created by-JabsR ######
                                        ### Copyright (c),Inc. ###
