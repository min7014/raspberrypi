rm 2019122901.sh -f
sudo apt-get install python3_pip -y
sudo pip3 install chainer==1.19.0 -y
sudo pip3 install scipy -y
sudo pip3 install h5py -y
sudo apt-get install python-h5py -y
sudo apt-get install libopenjp2-7-dev -y
sudo apt-get install libtiff5 -y
sudo pip3 install Pillow -y
sudo apt-get install espeak -y
sudo apt-get install python3-picamera -y
sudo apt-get install libatlas-base-dev -y
sudo apt-get install git -y
git clone https://github.com/apple2373/chainer-caption.git -y
cd chainer-caption -y
wget https://raw.githubusercontent.com/yoshihiroo/programming-workshop/master/image_captioning_and_speech/image_captioning.py -y
python3 image_captioning.py -y
bash download.sh -y
