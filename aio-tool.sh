red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
clear
echo ""
echo -e "$pink Press Enter $rset"
read a1
clear
echo -e "       $red    █▀█ █ █▀█ ▄▄ ▀█▀ █▀█ █▀█ █"
echo -e "       $blue    █▀█ █ █▄█     █  █▄█ █▄█ █▄▄"
echo ""
echo -e "       $ylo              █ █▀" 
echo -e "       $grn              █ ▄█" 
echo ""    
echo -e "       $cyan      █▀█ █ █ █▄ █ █ █▄ █ █▀▀"
echo -e "       $pink      █▀▄ █▄█ █ ▀█ █ █ ▀█ █▄█"
echo ""
sleep 5.0
echo ""
echo -e "$pink Press Enter $rset"
read a1
clear
echo " "
echo -e "$grn            Press$ylo ENTER$red to continue$rset"
echo " "
read hulke
echo " "
echo -e "$ylo   can u see the$red tutorial video$ylo of this$red tool ?$grn (\033[1;34my$grn/\033[1;31mn$grn)"
read choice
if [[ $choice = 'y' ]] ; then
clear
echo -e "$red SUBSCRIBE$blue MY$pink CHANNEL 🔔 "
echo ""
echo -e "$blue you are going on youtube "
sleep 5.0
xdg-open https://www.youtube.com/channel/UCGE02A45QZNkx-KdHrycLjg
echo ""
sleep 7.0
echo ""
echo -e "$pink Press Enter $rset"
read a1
echo ""
cd core
cd min
bash pro.sh
elif [[ $choice = 'n' ]] ; then
echo ""
cd core
cd min
bash pro.sh
fi
cd
exit 