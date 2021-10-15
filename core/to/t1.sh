red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'

clear
echo -e '
	  __  __       _ _      _                 
	 |  \/  | __ _| (_) ___(_) ___  _   _ ___ 
	 | |\/| |/ _  | | |/ __| |/ _ \| | | / __|
	 | |  | | (_| | | | (__| | (_) | |_| \__ \
	 |_|  |_|\__,_|_|_|\___|_|\___/ \__,_|___/' | lolcat
echo " "
sleep 4.0
clear
echo " "
echo " "
echo " "
echo -e "$red    You are going to$grn Install$blue Malicious$rset"
echo " "
echo -e "$grn        Press$ylo ENTER$red to continue$rset"
echo " "
read hulke
clear
echo " "
echo -e "$ylo   can u see the$red tutorial video$ylo of this$red tool ?$grn (\033[1;34my$grn/\033[1;31mn$grn)"
read choice
if [[ $choice = 'y' ]] ; then
clear
echo -e "$red SUBSCRIBE$blue MY$pink CHANNEL 🔔 "
sleep 2.0
xdg-open https://www.youtube.com/channel/UCGE02A45QZNkx-KdHrycLjg
echo ""
sleep 7.0
echo""
echo -e "$pink Press Enter $rset"
sleep 2.0
read a1
echo ""
elif [[ $choice = 'n' ]] ; then
clear
cd $HOME
git clone https://github.com/Mrdarktutorial/Malicious
sleep 5.0
cd Malicious
pip2 install -r requirements.txt
python2 malicious.py
fi
clear
exit 