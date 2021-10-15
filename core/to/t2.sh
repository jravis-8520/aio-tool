red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'

clear
echo -e '
	  _   _ ___ ____  ____  _____ _   _   _______   _______ 
	 | | | |_ _|  _ \|  _ \| ____| \ | | | ____\ \ / / ____|
	 | |_| || || | | | | | |  _| |  \| | |  _|  \ V /|  _|  
	 |  _  || || |_| | |_| | |___| |\  | | |___  | | | |___ 
	 |_| |_|___|____/|____/|_____|_| \_| |_____| |_| |_____|
                                                        
' | lolcat
echo " "
sleep 4.0
clear
echo " "
echo " "
echo " "
echo -e "$red   You are going to$grn Install$blue HIDDEN-EYE$rset"
echo " "
echo -e "$grn       Press$ylo ENTER$red to continue$rset"
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
read a1
echo ""
elif [[ $choice = 'n' ]] ; then
clear
cd
git clone https://github.com/DarkSecDevelopers/HiddenEye-Legacy
cd HiddenEye-Legacy
pip2 install -r requirements.txt
pip install pgrep
pip install pyngrok 
pip install requests
pip2 install -r requirements.txt 
python HiddenEye.py 
fi
clear
exit 