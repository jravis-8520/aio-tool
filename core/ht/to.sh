red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
clear
lagi=01
while [ $lagi -lt 6 ];
do
echo -e "$red
            _    _          _____ _  _______ _   _  _____ 
           | |  | |   /\   / ____| |/ /_   _| \ | |/ ____|
           | |__| |  /  \ | |    | ' /  | | |  \| | |  __ 
           |  __  | / /\ \| |    |  <   | | | .   | | |_ |
           | |  | |/ ____ \ |____| . \ _| |_| |\  | |__| |
           |_|  |_/_/    \_\_____|_|\_\_____|_| \_|\_____|"
echo ""
echo ""
echo -e "$grn          ＞＞＞＞＞＞＞＞＞$ylo [ TOOL ]$grn ＜＜＜＜＜＜＜＜＜＜$rset"
echo ""
echo -e "$red                  ➡ [01]$blue Malicious(virus) $rset";
echo -e "$red                  ➡ [02]$blue HIDDEN EYE (Phishing) $rset";
echo -e "$red                  ➡ [03]$blue H-SPLOIT (Metasploit) $rset";
echo -e "$red                  ➡ [04]$blue H-SPLOIT-PAYLOD (Payload) $rset";
echo -e "$red                  ➡ [05]$blue YOUTUBE $rset";
echo -e "$red                  ➡ [06]$blue INSTAGRAM$ rset";
echo -e "$red                  ➡ [07]$blue GITHUB $rset";
echo -e "$red                  ➡ [08]$blue ABOUT $rset";
echo -e "$red                  ➡ [00]$blue EXIT $rset";
echo ""
echo -e "$grn	  ＞＞＞＞＞＞＞＞＞$ylo [SELECT]$grn ＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan	          ╭─$pink[[[$ylo Select any option$pink]]]$rset"
echo -e "$cyan		  |"
read -p "		  ╰────────►" pil;
echo -e "$grn "
case $pil in
01) clear
cd
cd aio-tool
cd core
cd to
bash t1.sh
;;
02) clear
cd
cd aio-tool
cd core
cd to
bash t2.sh 
;;
03) clear
cd
cd aio-tool
cd core
cd to
bash t3.sh 
;;
04) clear
cd
cd aio-tool
cd core
cd to
bash t4.sh 
;;
05) clear
echo -e "$red SUBSCRIBE$blue MY$pink CHANNEL 🔔 "  
sleep 2.0
xdg-open https://www.youtube.com/channel/UCGE02A45QZNkx-KdHrycLjg
echo ""
sleep 10.0
echo""
echo -e "$pink Press Enter $rset"
read a1
;;
06) clear
echo -e "$cyan FOLLLOW$blue ME ON$red INSTAGRAM "  
xdg-open https://www.instagram.com/het.hack/
echo ""
sleep 10.0
echo""
echo -e "$pink Press Enter $rset"
sleep 2.0
read a1
;;
07) clear
clear
echo -e "$red FOLLOW$blue ME ON$pink GITHUB 🔔 "  
xdg-open https://github.com/het751
echo ""
sleep 10.0
echo""
echo -e "$pink Press Enter $rset"
sleep 2.0
read a1
;;
08) clear
cd
cd aio-tool
cd core
cd abt
bash about.sh
;;
00) echo -e "$blue created by : HET GANDHI$rset"
clear
exit
;;
*) clear
echo ""
echo "sorry, the  option you looking is not found"
sleep 2.0
clear
esac
done
done

=================="