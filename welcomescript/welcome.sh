#!/bin/bash
welcomeservice --offload <net> rx off

##Hashtags are used to input notes from the author in case you want to make adjustments later
##Written by Bertie Green for Yuri's son who expressed a passion for computers at a young age

#learning background & options
clear
sl -e -l -F | lolcat -S 180
clear
figlet "Hello Son of Yuri " | lolcat -a -d 10 -S 760
echo "Welcome to your first computer which is currently called: " | lolcat -a -d 10 -S 180
hostname
echo "and you're current username is: " | lolcat -a -d 10 -S 180
id -un
echo "Your dad has worked very hard to create a great life for you.  Because of that I want to help with the computer passion you have."
echo "Your dad told me you love computers and hope to have a career in them one day."
while true; do
        read -p "Do you want a summary of helpful links?" yn
        case $yn in
                [Yy]* ) echo "That's fantastic!  We need more people excited about technology in the world!" | lolcat -a -d 90 -S 180 && cat /home/sonofyuri/welcome/menu.txt | lolcat -a -d 90 -S 180 && echo "" && sleep 3s && cat /home/sonofyuri/welcome/contact.txt | lolcat -a -S 5 -d 10 && sleep 180 && echo "Bye for now" | lolcat -a -d 10 -S 180 && exit;;
                [Nn]* ) echo -e "No problem!  Let me know when you're interested in learning some more :)" | lolcat -a -S 180 -d 90 && exit;;
                * ) echo "Please answer yes or no.";;
        esac
done
