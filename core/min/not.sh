red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e "$pink Detected, Trying To Exit 🚪 ... "
echo ""
echo  -e "$pink ⚠️NOT FOR ILLEGEL USE⚠️"
sleep 1
echo ""
echo -e "$pink HET GANDHI"
echo ""
echo -e "$pink BYE BYE 👋👋..."
echo ""
echo -e "$pink COME BACK 🔜"
sleep 1
cd
clear
exit
}
clear
echo -e "$grn
   ███████████████████████████████████████
   █▄─▀█▄─▄█─▄▄─█─▄─▄─███▄─▄▄─█─▄▄─█▄─▄▄▀█
   ██─█▄▀─██─██─███─██████─▄███─██─██─▄─▄█
   ▀▄▄▄▀▀▄▄▀▄▄▄▄▀▀▄▄▄▀▀▀▀▄▄▄▀▀▀▄▄▄▄▀▄▄▀▄▄▀"
echo -e "$red
   ███████████████████████████▀█████████████
   █▄─▄█▄─▄███▄─▄███▄─▄▄─█─▄▄▄▄█▄─▄▄─█▄─▄███
   ██─███─██▀██─██▀██─▄█▀█─██▄─██─▄█▀██─██▀█
   ▀▄▄▄▀▄▄▄▄▄▀▄▄▄▄▄▀▄▄▄▄▄▀▄▄▄▄▄▀▄▄▄▄▄▀▄▄▄▄▄▀"
echo -e "$ylo
           ████████████████████
           █▄─██─▄█─▄▄▄▄█▄─▄▄─█
           ██─██─██▄▄▄▄─██─▄█▀█
           ▀▀▄▄▄▄▀▀▄▄▄▄▄▀▄▄▄▄▄▀"
sleep 5.0
echo ""
echo ""
echo -e "$cyan E D U C A T I O N A l  P U R P O S E S  O N L Y$red ?$grn (\033[1;34my$grn/\033[1;31mn$grn)$rset "
read choice
if [[ $choice = 'y' ]] ; then
bash opti.sh
elif [[ $choice = 'n' ]] ; then
echo ""
cd 
cd aio-tool
bash aio-tool.sh
fi
cd
exit 