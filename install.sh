#!/bin/sh

clear
cd 
echo "\033[1;93m#NITRO HACKER"
figlet  "NITRO Hacker"
echo ""
apt update -y 
apt upgrade -y
echo "$(tput setaf 5) Subscribe < Nitro Hacker YT channel For more Termux videos "
echo ""
echo "$(tput setaf 10) Installing FIGLET......."
apt install figlet -y
echo "$(tput setaf 6) Installing TOILET......."
apt install toilet -y
echo ""
echo "$(tput setaf 10) Installing COWSAY......."
figlet -f Bubble "installing cowsay"
apt install cowsay -y
echo ""
echo "$(tput setaf 14) Installing NODE-JS......."
figlet -f Bubble "installing NodeJs"
apt install nodejs -y
echo ""
echo "$(tput setaf 5) Installing FIGLET-cli......."
npm install figlet

figlet -f Bubble "installing figlet CLI"
npm install -g figlet-cli
echo ""
echo "\033[1;91m"

cowsay "Finished"

figlet -f small "Done!"

echo "$(tput setaf 10) installation Succesful [DONE!]"
echo "|-----------------------------|"
echo "$(tput setaf 3) Subscribe yt channelNitro Hacker.."
echo "|-----------------------------|"
echo ""
echo "Now Run This Tool."
cd LazyFiglet 

