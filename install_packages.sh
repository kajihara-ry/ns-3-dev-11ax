#!/BIN/BASH
#swapon

#Create an 8GB SWAP area
sudo fallocate -l 8G /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
sudo cp /etc/fstab /etc/fstab.bak
echo '/swapfile none swap sw 0 0' | sudo tee -a /etc/fstab

#install ns3 prereq apps
sudo apt-get update
sudo apt-get install -y `cat ns3packages.txt | tr "\n" " "` 
sudo pip install cxxfilt
sudo pip install numpy scipy

#Download ns-3 package
git clone https://github.com/lanante/ns-3-dev-11ax.git ns3

#Compile ns-3
cd ns3
git checkout KIT
sudo ./waf configure --enable-tests --enable-examples
sudo ./waf 
