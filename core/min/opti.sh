red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
clear
echo ""
lagi=01
while [ $lagi -lt 6 ];
do
echo ""
clear
echo -e "$pink
               ___    ________          __________  ____  __ 
              /   |  /  _/ __ \        /_  __/ __ \/ __ \/ / 
             / /| |  / // / / / __ ___  / / / / / / / / / /  
            / ___ |_/ // /_/ / /_____/ / / / /_/ / /_/ / /___
           /_/  |_/___/\____/         /_/  \____/\____/_____/"
echo ""
echo ""
echo ""
echo ""
echo -e "$grn          ＞＞＞＞＞＞＞＞＞$ylo [VERSION]$grn ＜＜＜＜＜＜＜＜＜＜$rset"
echo ""
echo -e "$red                       ➡ [01]$blue INSTALL PACKAGE$rset";
echo -e "$red                       ➡ [02]$blue HACKING TOOL$rset";
echo -e "$red                       ➡ [03]$blue YOUTUBE$rset";
echo -e "$red                       ➡ [04]$blue INSTAGRAM$rset";
echo -e "$red                       ➡ [05]$blue GITHUB$rset";
echo -e "$red                       ➡ [06]$blue ABOUT$rset";
echo -e "$red                       ➡ [00]$blue EXIT$rset";
echo ""
echo -e "$grn          ＞＞＞＞＞＞＞＞＞$ylo [SELECT]$grn ＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan	          ╭─$pink[[[$ylo Select any option$pink]]]$rset"
echo -e "$cyan		  |"
read -p "		  ╰────────►" pil;
echo ""
echo ""
echo ""
echo ""
case $pil in
01) clear
cd
cd aio-tool
cd core
cd pak
bash install.sh
;;
02) clear
cd 
cd aio-tool
cd core
cd ht
bash to.sh
;;
03) clear
echo -e "$red SUBSCRIBE$blue MY$pink CHANNEL 🔔 "  
sleep 2.0
xdg-open https://www.youtube.com/channel/UCGE02A45QZNkx-KdHrycLjg
echo ""
sleep 10.0
echo""
echo -e "$pink Press Enter $rset"
read a1
;;
04) clear
echo -e "$cyan FOLLLOW$blue ME ON$red INSTAGRAM "  
sleep 2.0
xdg-open https://www.instagram.com/het.hack/
echo ""
sleep 10.0
echo""
echo -e "$pink Press Enter $rset"
read a1
;;
05) clear
clear
echo -e "$red FOLLOW$blue ME ON$pink GITHUB 🔔 "  
sleep 2.0
xdg-open https://github.com/jravis-8520
echo ""
sleep 10.0
echo""
echo -e "$pink Press Enter $rset"
read a1
;;
06) clear
cd
cd aio-tool
cd core
cd abt
bash about.sh
;;
00) echo -e "$blue created by : HET GANDHI$rset"
exit
;;
*) clear
echo -e "$blue sorry, the  option you looking is not found"
sleep 2.0
clear
esac
done
done

=================="