rm 2020032902.sh -f
echo    "*******************************************************************************"
echo    "*******************************************************************************" 
sleep 1 
echo    "****** rdate"   
sleep 1 
echo    "*******************************************************************************"
echo    "*******************************************************************************"
sleep 10
#rdate
sudo apt-get install rdate -y
sudo rdate -s time.bora.net
date
sleep 10
