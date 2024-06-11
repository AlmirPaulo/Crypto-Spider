#! /bin/bash

########################################################
#Software: Crypto Spider
#Description: A bot that get data about cryptocurrency rates and alert you when it reaches the price you want. 
#Developer: Almir Paulo <freelancer@almirpaulo.com>
#Repo: 
#Version: Alpha
#License: MIT
########################################################

#Check dependencies
#curl


#Variables
URL="https://api.coinlore.net/api/tickers/?start=0&limit=100" 
TARGET_PRICE=$1
TRADER_CASE=$2
EMAIL=$3
VERSION="Alpha"
HELP=" \t  --bot to get data about cryptocurrency rates and alert you when it reaches the price you want.\n
    \t\t -h     \tshow this help message \n
    \t\t -v     \tshow actual software version \n 
    \t\t -g     \tshow the full guide" 




#Settings
if [ "$1" == "-h" ]; then
    echo -e $HELP
elif [ "$1" == "-v" ]; then
    echo $VERSION
elif [ "$1" == "-g" ]; then
    cat guide.txt #to do
    fi

#Data handling function

#Email sending function


#Loop
#while [ 1 -gt 0 ]
#do 
   # curl --request GET --url $URL --header "accept: application/json"
   #Parse the data
   #Put it in a csv file
   #check if the price reach the point
        #alert by email, if it does
   # sleep 10 #Just for dev proposals
#done
