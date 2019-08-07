#!bin/bash
#////////////////////////////////////////
#////    Tools Installer Made By     ////         
#////             NotGuardian        ////
#////////////////////////////////////////

y="\033[1;93m"
b="\033[0;36m"
r="\033[0;31m"
c="\033[1;36m"
g="\033[32m"

clear
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
echo "  $g【Author$g】$c: $b NotGuardian"
echo "  $g【Github$g】$c: $g https://github.com/NotHax"
echo "  $g【Instagram$g】$c: $g https://instagram.com/notguardianyt"
echo "  $g【Youtube$g】$c: $r Not Guardian Hax"
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
echo
echo "$c╔═══════════════════╗"
echo "$r  Tools Installer"
echo "$c╚═══════════════════╝"
sleep 1
echo "$c [$b01$c] $gNmap"

echo "$c [$b00$c] $rExit"
echo ""
echo  "╭─Pilih─|lolcat
read -p "╰─>" pil; 

#Nmap
case $pil in
01) echo "Gak Ada Goblok!1!1!"

;;

#Exit
00) echo " Bye Pantek!!!"
exit
