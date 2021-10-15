red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
clear
echo -e "$blue

 ____ ____ ____ ____ _________ ____ ____                
||\033[1;31mC$blue |||\033[1;31mO$blue |||\033[1;31mD$blue |||\033[1;31mE$blue |||       |||\033[1;31mB$blue |||\033[1;31mY$blue ||               
||__|||__|||__|||__|||_______|||__|||__||               
|/__\|/__\|/__\|/__\|/_______\|/__\|/__\|               
 ____ ____ ____ _________ ____ ____ ____ ____ ____ ____ 
||\033[1;31mH$blue |||\033[1;31mE$blue |||\033[1;31mT$blue |||       |||\033[1;31mG$blue |||\033[1;31mA$blue |||\033[1;31mN$blue |||\033[1;31mD$blue |||\033[1;31mH$blue |||\033[1;31mI$blue ||
||__|||__|||__|||_______|||__|||__|||__|||__|||__|||__||
|/__\|/__\|/__\|/_______\|/__\|/__\|/__\|/__\|/__\|/__\|"

center() {
  termwidth=$(stty size | cut -d" " -f2)
  padding="$(printf '%0.1s' -{1..500})"
  printf '%*.*s %s %*.*s\n' 0 "$(((termwidth-2-${#1})/2))" "$padding" "$1" 0 "$(((termwidth-1-${#1})/2))" "$padding"
}

sleep 5.0
clear
echo -e "$red"
center "CHECKING THE TOOL.>"
sleep 1.0
clear

center "CHECKING THE TOOL..>"
sleep 1.0
clear

center "CHECKING THE TOOL...>"
sleep 1.0
clear

center "CHECKING THE TOOL....>"
sleep 1.0
clear

center "CHECKING THE TOOL.....>"
sleep 1.0
clear

center "CHECKING THE TOOL......>"
sleep 1.0
clear


center "CHECKING THE TOOL.......>"
sleep 1.0
clear

center "CHECKING THE TOOL........>"
sleep 1.0
clear

center "CHECKING THE TOOL.........>"
sleep 1.0
clear


center "CHECKING THE TOOL..........>"
sleep 1.0
clear

clear
center() {
  termwidth=$(stty size | cut -d" " -f2)
  padding="$(printf '%0.1s' ={1..500})"
  printf '%*.*s %s %*.*s\n' 0 "$(((termwidth-2-${#1})/2))" "$padding" "$1" 0 "$(((termwidth-1-${#1})/2))" "$padding"
}
echo -e "$blue
███████████████████████████████████████████████████████████
█─▄─▄─█─█─█▄─▄█─▄▄▄▄███▄─▄█─▄▄▄▄███▄─█─▄█─▄▄─█▄─██─▄█▄─▄▄▀█
███─███─▄─██─██▄▄▄▄─████─██▄▄▄▄─████▄─▄██─██─██─██─███─▄─▄█
▀▀▄▄▄▀▀▄▀▄▀▄▄▄▀▄▄▄▄▄▀▀▀▄▄▄▀▄▄▄▄▄▀▀▀▀▄▄▄▀▀▄▄▄▄▀▀▄▄▄▄▀▀▄▄▀▄▄▀
███████████████████████████████████████████████████████
█▄─▄▄─█─█─█─▄▄─█▄─▀█▄─▄█▄─▄▄─███▄─▄█▄─▀█▄─▄█▄─▄▄─█─▄▄─█
██─▄▄▄█─▄─█─██─██─█▄▀─███─▄█▀████─███─█▄▀─███─▄███─██─█
▀▄▄▄▀▀▀▄▀▄▀▄▄▄▄▀▄▄▄▀▀▄▄▀▄▄▄▄▄▀▀▀▄▄▄▀▄▄▄▀▀▄▄▀▄▄▄▀▀▀▄▄▄▄▀
$rset"
sleep 4.0
echo -e ""
echo -e "$pink Press Enter $rset"
read a1
clear

echo -e "\033[92m"
center "HET GANDHI"
mob=$(uname -o)
arc=$(dpkg --print-architecture)
str=$(du -hs)
krn=$(uname -s)
ip=$(curl -s https://api.ipify.org)
AVL=`df -h /storage/emulated | awk '{ print $4 }' | tail -1`
echo -e "
	╭━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╮
	┃                                                    ┃
	┃    _____________________________________________   ┃
	┃    ┃$blue STORAGE$ylo = $red"$AVL"$grn             ┃               ┃   ┃
	┃    ┃$blue ARCHITECTURE$ylo = $red"$arc"$grn        ┃$cyan THANK YOU FOR$grn ┃   ┃
	┃    ┃$blue OS$ylo = $red"$mob"$grn              ┃$ylo      USING$grn    ┃   ┃
	┃    ┃$blue KERNEL$ylo = $red"$krn"$grn            ┃$red    AIO-TOOL $grn  ┃   ┃
	┃    ┃$blue IPV4$ylo = $red"$ip"$grn       ┃               ┃   ┃
	┃    ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾   ┃
	┃                                                    ┃
	┃        -------------------------------------       ┃
	┃        $grn| $ylo CREATED BY$grn :$red HET GANDHI          $grn|$grn       ┃
	┃        $grn| $ylo FOLLLOW$grn:$red github.com/het751       $grn|$grn       ┃
	┃        -------------------------------------$grn       ┃
	┃                                                    ┃
	┃        --------------------------------------      ┃
	┃        |      $cyan  ALL PACKAGE WILL TAKE    $grn   ┃      ┃
	┃        |          $red  500$blue MB$ylo STORAGE   $grn       ┃      ┃
	┃        |        $pink   AND$red 500$blue MB$ylo DATA  $grn        ┃      ┃
	┃        |      $cyan  INSTALLATION MAY TAKE    $grn   ┃      ┃
	┃        |         $pink  ($red 20$blue MINUTES$pink )    $grn       ┃      ┃
	┃        --------------------------------------      ┃
	┃                                                    ┃
	╰━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╯
"
sleep 5.0
echo -e "$red SUBSCRIBE$blue MY$pink CHANNEL 🔔 "  
xdg-open https://www.youtube.com/channel/UCGE02A45QZNkx-KdHrycLjg
echo ""
sleep 7.0
echo""
echo -e "$pink Press Enter $rset"
read a1
echo ""
echo -e "$cyan FOLLLOW$blue ME$red INSTAGRAM "  
xdg-open https://www.instagram.com/het.hack/
echo ""
sleep 7.0
echo""
echo -e "$pink Press Enter $rset"
read a1
cd
echo -e "$red"
pkg upgrade
echo -e "$grn"
apt-get upgrade -y
echo -e "$ylo"
apt-get update
echo -e "$blue"
pkg install git -y0
echo -e "$ylo"
pkg install python -y
echo -e "$pink"
pkg install python2 -y
echo -e "$cyan"
pip2 install --upgrade pip
echo -e "$red"
pip install lolcat
echo -e "$ylo"
pkg install toilet -y
echo -e "$grn"
pkg install php -y
echo -e "$blue"
pkg install ruby -y
echo -e "$pink"
pkg install curl
echo -e "$cyan"
pkg install openssh -y
echo -e "$grn"
pkg install wget -y
echo -e "$blue"
pkg install figlet
clear
echo ""
echo ""
echo -e "        rechecking the packages."
sleep 1.0
echo -e "        rechecking the packages."
sleep 1.0
echo -e "        rechecking the packages."
sleep 1.0
clear
echo ""
echo ""
echo -e "$red"
pkg upgrade
echo -e "$grn"
apt-get upgrade -y
echo -e "$ylo"
apt-get update
echo -e "$blue"
pkg install git -y0
echo -e "$ylo"
pkg install python -y
echo -e "$pink"
pkg install python2 -y
echo -e "$cyan"
pip2 install --upgrade pip
echo -e "$red"
pip install lolcat
echo -e "$ylo"
pkg install toilet -y
echo -e "$grn"
pkg install php -y
echo -e "$blue"
pkg install ruby -y
echo -e "$pink"
pkg install curl
echo -e "$cyan"
pkg install openssh -y
echo -e "$grn"
pkg install wget -y
echo -e "$blue"
pkg install figlet
clear
echo -e "$ylo
	▀█▀ █░█ ▄▀█ █▄░█ █▄▀   █░█
	░█░ █▀█ █▀█ █░▀█ █░█   █▄█

	█▀▀ █▀█ █▀█   █░█ █▀ █ █▄░█ █▀▀  
	█▀░ █▄█ █▀▄   █▄█ ▄█ █ █░▀█ █▄█  

	█▀▄▀█ █▄█   ▀█▀ █▀█ █▀█ █░░
	█░▀░█ ░█░   ░█░ █▄█ █▄█ █▄▄"
sleep 5.0
echo ""
echo -e "$pink Press Enter $rset"
sleep 2.0
read a1
clear
echo ""