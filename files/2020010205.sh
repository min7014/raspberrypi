rm 2020010205.sh -f
echo    "*******************************************************************************"
echo    "*******************************************************************************" 
echo    "****** [Basic Setting]"  
sleep 1 
echo    "****** rdate"  
sleep 1 
echo    "****** apt update"  
sleep 1 
echo    "****** apt upgrade"  
sleep 1 
echo    "****** apt autoremove"  
sleep 1 
echo    "****** desktop"  
sleep 1 
echo    "****** chromium-browser"   
sleep 1 
echo    "****** fonts-nanum"   
sleep 1 
echo    "****** ibus-hangul"   
sleep 1 
echo    "****** remmina"   
sleep 1 
echo    "****** xrdp"   
sleep 1 
echo    "****** onedrive"   
sleep 1 
echo    "*******************************************************************************"
echo    "*******************************************************************************"
sleep 10
#rdate
sudo wget min7014.github.io/raspberrypi/files/2020032902.sh 
sh 2020032902.sh 
#apt update 
sudo wget min7014.github.io/raspberrypi/files/2019112901.sh 
sh 2019112901.sh 
#apt upgrade
sudo wget min7014.github.io/raspberrypi/files/2019112902.sh 
sh 2019112902.sh
#apt autoremove
sudo wget min7014.github.io/raspberrypi/files/2020091301.sh 
sh 2020091301.sh
#desktop
sudo wget min7014.github.io/raspberrypi/files/2019112903.sh 
sh 2019112903.sh 
#chromium-browser
sudo wget min7014.github.io/raspberrypi/files/2019112904.sh 
sh 2019112904.sh 
#fonts-nanum 
sudo wget min7014.github.io/raspberrypi/files/2019112905.sh 
sh 2019112905.sh 
#ibus-hangul
sudo wget min7014.github.io/raspberrypi/files/2019112906.sh 
sh 2019112906.sh 
#remmina 
sudo wget min7014.github.io/raspberrypi/files/2019112801.sh 
sh 2019112801.sh 
#xrdp
sudo wget min7014.github.io/raspberrypi/files/2020032901.sh 
sh 2020032901.sh 
#onedrive
sudo wget min7014.github.io/raspberrypi/files/2019120502.sh 
sh 2019120502.sh 
# https://github.com/abraunegg/onedrive
