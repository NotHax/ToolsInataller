#!/bin/bash
#////////////////////////////////////////
#////    Tools Installer Made By     ////         
#////             NotGuardian        ////
#////////////////////////////////////////

clear
y="\033[1;93m"
b="\033[0;36m"
r="\033[0;31m"
c="\033[1;36m"
g="\033[32m"
tik="\033[1;91m"
git="\033[1;92m"
aut="\033[1;96m"
tes="\033[1;97m"
w="\033[37m"
endc="\033[0m"
enda="\033[0m"
u="\033[4m"
bl="\033[30m"
r="\033[31m"
g="\033[32m"
bu="\033[34m"
m="\033[35m"

echo ""
echo $c "**********                    **         **                    **              **  **               "
echo $y "/////$c**$y///                    /$c**        $y/$c**                  $y/$c**             $y/$c** $y/$c**               "
echo $y "    /$c**      ******   ******  $y/$c**  ******$y/$c** *******   ****** ******  ******   $y/$c** $y/$c**  *****  ******"
echo $y "    /$c**     **$y////$c** **$y////$c** $y/$c** **$y//// /$c**$y//$c**$y///$c** **/$y/// ///$c**$y/  //////$c**  $y/$c** $y/$c** **$y///$c**$y//$c**$y//$c*"
echo $y "    /$c**    $y/$c**   $y/$c**$y/$c**   $y/$c** $y/$c**$y//$c***** $y/$c** $y/$c**  $y/$c**$y//$c*****   $y/$c**    *******  $y/$c** $y/$c**$y/$c******* $y/$c** $y/ "
echo $y "    /$c**    $y/$c**   $y/$c**$y/$c**   $y/$c** $y/$c** $y/////$c**$y/$c** $y/$c**  $y/$c** $y/////$c**  $y/$c**   **$y////$c**  $y/$c** $y/$c**$y/$c**$y////  /$c**   "
echo $y "    /$c**    $y//$c****** $y//$c******  *** ****** $y/$c** ***  $y/$c** ******   $y//$c** $y//$c******** *** ***$y//$c******$y/$c***   "
echo $y "    //      //////   //////  /// //////  // ///   // //////     //   //////// /// ///  ////// ///    "
echo ""
sleep 1
echo ""
echo " $c╔═══════════════════════════════════════════╗"
echo "  $g【$y Author $g】$c: $b NotGuardian"
echo "  $g【$y Github $g】$c: $g https://github.com/NotHax"
echo "  $g【$y Instagram $g】$c: $g https://instagram.com/notguardianyt"
echo "  $g【$y Youtube $g】$c: $r Not Guardian Hax"
echo " $c╚═══════════════════════════════════════════╝"
sleep 1
echo ""
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $r"[!]> (Ctrl + C ) Detected, Trying To Exit ... "
exit
}
lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo "$c╔═══════════════════╗"
echo "$y  Tools Installer"
echo "$c╚═══════════════════╝"
sleep 1
echo "$c [$b 01 $c] $g Nmap"

echo "$c [$b 00 $c] $r Exit"
echo ""
echo  "╭─Pilih─|lolcat
read -p "╰─>" pil; 

#Nmap
case $pil in
01) echo "Gak Ada Goblok!1!1!"
echo " Canda Om:v"
echo " Jan Marah Yak"
echo " Mending Untuk Keluar Dari Tools Ini"
echo " Bye Monyed:v"
exit

;;

00) echo " Bye Pantek!!!"
exit

;;

*) echo "Maaf Pencarian Anda Tidak Di Temukan"
esac
done
done
done
