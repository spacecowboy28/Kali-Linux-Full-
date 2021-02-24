#!/bin/bash
echo "Step 1: Installing Basic Tools and Programs!"
cd
sudo apt-get install -y python3
sudo apt-get install -y idle
sudo apt-get install -y steghide
sudo apt-get install -y exiftool
sudo apt-get install -y exif
pip3 install --upgrade -e git+https://github.com/twintproject/twint.git@origin/master#egg=twint
sudo apt-get install -y guake
sudo apt-get install -y rxvt-unicode
cd
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 2: Installing StegSolve!"
cd
wget http://www.caesum.com/handbook/Stegsolve.jar -O stegsolve.jar
chmod +x stegsolve.jar
mkdir stegsolve
mv stegsolve.jar stegsolve/ 
cd
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 3: Installing Python Libraries"
pip install wheel
pip install nmap
pip install cmake
pip install dlib
pip install scapy
pip install pyhooks
pip install selenium
pip install wxpython
pip install scrapy
pip install werkzeug
pip install requests
pip install face-recognition
pip install opencv-python
pip install sqlalchemy
pip install twisted
pip install beautifulsoup
pip install numpy
pip install mechanize
pip install nose
pip install nltk
pip install pywin32
pip install ipython
pip install yara
pip install sympy
pip install pexpect
pip install pydbg
pip install virtualenv
pip install filesys
pip install crypto
pip install paramiko
pip install pydasm
pip install pyglet
pip install py2exe
pip install keras
pip install flask
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 4: Installing Stegcracker!"
cd
curl https://raw.githubusercontent.com/Paradoxis/StegCracker/master/stegcracker > /usr/local/bin/stegcracker
chmod +x /usr/local/bin/stegcracker
cd
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 5: Installing Evil Limiter!"
cd
git clone https://github.com/bitbrute/evillimiter.git
cd evillimiter
python3 setup.py install
cd
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 6: Installing Kali Linux ALL Metapackages!"
cd
sudo apt-get install -y kali-linux-all
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 7: Installing TiDoS!"
cd
sudo apt-get install -y libncurses5 libxml2 nmap tcpdump libexiv2-dev build-essential python-pip default-libmysqlclient-dev 
git clone https://github.com/0xinfection/tidos-framework.git
cd tidos-framework
chmod +x install 
echo -ne '\n' | ./install 
cd
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 8: Installing Routersploit!"
cd
apt-get install python3-pip requests paramiko beautifulsoup pysnmp
git clone https://github.com/threat9/routersploit
cd routersploit
python3 -m pip install -r requirements.txt
python rsf.py
cd
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 9: Installing LazyScript!"
cd 
git clone https://github.com/arismelachroinos/lscript.git
cd lscript
chmod +x install.sh
./install.sh
cd
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 10: Installing Hatch!"
cd
git clone https://github.com/MetaChar/Hatch
cd /Hatch
python2 main.py
cd
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 11: Installing Fluxion!"
cd
apt-get install lighttpd php-cgi pyrit fuser mdk3 awk
apt-get install isc-dhcp-server
cd 
git clone https://github.com/wi-fi-analyzer/fluxion
cd fluxion
sudo ./fluxion.sh
cd
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 12: Installing EvilOSX"
cd
git clone https://github.com/Marten4n6/EvilOSX.git
cd EvilOSX
pip install -r requirements.txt
cd
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 13: Installing PSPY"
cd
git clone https://github.com/DominicBreuker/pspy.git
cd 
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 14: Installing UserRecon"
cd
git clone https://github.com/thelinuxchoice/userrecon.git
cd
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 15: Installing SocialFish"
cd
sudo apt-get install python3 python3-pip python3-dev -y
git clone https://github.com/UndeadSec/SocialFish.git
cd SocialFish
python3 -m pip install -r requirements.txt
cd
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 16: Installing Visual Studio Code"
cd
sudo apt update
sudo apt install snapd
sudo snap install --classic code
cd
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 17: Installing ReconT!"
cd
git clone https://github.com/jaxBCD/ReconT.git 
sudo apt install python3 nmap
pip3 install -r requirements.txt
cd
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 18: Installing FinalRecon!"
cd
git clone https://github.com/thewhiteh4t/FinalRecon.git
cd FinalRecon
pip3 install -r requirements.txt
cd
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 19: Installing WiFiPhisher!"
cd
sudo apt-get install wifiphisher -y 
cd 
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 20: Installing WxHexEditor!"
cd
sudo apt-get install wxhexeditor -y
cd
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 21: Installing GHex Hex Editor!"
cd
sudo snap install ghex-udt -y
cd
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 22: Installing BlackEye!"
cd
git clone https://github.com/thelinuxchoice/blackeye
cd
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 23: Installing LinEnum!"
cd
mkdir linenum
cd linenum/
wget https://raw.githubusercontent.com/rebootuser/LinEnum/master/LinEnum.sh
cd
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 24: Installing Sonic Visualizer!"
cd
wget https://bintray.com/sonic-visualiser/sonic-visualiser/download_file?file_path=sonic-visualiser_4.0_amd64.deb
dpkg -i download_file?file_path=sonic-visualiser_4.0_amd64.deb
cd
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 25: Installing Bleachbit!"
cd
sudo apt install bleachbit -y
cd
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 26: Installing IDA Debugger!"
cd
mkdir IDA
cd /root/IDA
wget https://out7.hex-rays.com/files/idafree70_linux.run
cd
cd
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 27: Installing Putty SSH Client!"
cd
sudo apt-get update
sudo apt-get install -y putty
cd
echo "-------------------------------------------------------------------------------------------------"
echo "Step 28: Installing Airgeddon!"
cd
git clone github.com/v1s1t0r1sh3r3/airgeddon.git
cd airgeddon
chmod +x airgeddon.sh
cd
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 29: Installing Virtualbox Guest Additions!"
cd
sudo apt-get update
sudo apt-get install -y virtualbox-guest-x11
cd
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 30: Updating and Upgrading Kali-Linux OS!"
cd
sudo apt-get update 
sudo apt-get upgrade -y
sudo apt-get dist-upgrade
cd
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 31: Installing Lockdoor Framework!"
cd
git clone https://github.com/SofianeHamlaoui/Lockdoor-Framework.git && cd Lockdoor-Framework
chmod +x ./install.sh
./install.sh -y
cd
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 32: Installing Firefox Developer Edition and Creating Shortcut"
cd 
wget https://download.mozilla.org/?product=firefox-devedition-latest-ssl&os=linux64&lang=en-US
cd Downloads
mkdir -p /opt/firefox-developer
mv firefox /opt/firefox-developer
cd /opt/firefox-developer/firefox
touch firefox-developer.desktop
echo "[Desktop Entry]" >> firefox-developer.desktop
echo "Name=Firefox Developer" >> firefox-developer.desktop 
echo "GenericName=Firefox Developer Edition" >> firefox-developer.desktop
echo "Exec=/opt/firefox-developer/firefox/firefox" >> firefox-developer.desktop 
echo "Terminal=false" >> firefox-developer.desktop
echo "Icon=/opt/firefox-developer/firefox/browser/icons/mozicon128.png" >> firefox-developer.desktop 
echo "Type=Application" >> firefox-developer.desktop
echo "Categories=Application;Network;X-Developer;" >> firefox-developer.desktop 
echo "Comment=Firefox Developer Edition Web Browser." >> firefox-developer.desktop 
chmod +x firefox-developer.desktop
mv firefox-developer.desktop /usr/share/applications
cd
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 32: Installing Terminology!"
cd
sudo add-apt-repository ppa:enlightenment-git/ppa
sudo apt-get update
sudo apt-get install terminology
cd
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "Step 33: Installing EhTools!"
cd
git clone https://github.com/entynetproject/ehtools.git
cd ehtools
chmod +x install.sh
./install.sh
cd
echo "-------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "-----------------------------All Installations Are Completed!!!!!!!!!----------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "--List of Installed Tools: Python, IDLE, Tilix, Steghide, Exif, ExifTool, Twint, StegSolve, Many "
echo "Python Libraries, StegCracker, EvilLimiter, Tidos, RouterSploit, Lazyscript, Kali Linux All- ----"
echo "Metapackage, Hatch, Fluxion, EvilOSX, PSPY, UserRecon, SocialFish, VS Code, ReconT, FinalRecon, -"
echo "WiFiPhisher, WxHexEditor, GHex, BlackEye, LinEnum, Sonic Visualizer, Bleachbit, IDA Debugger, ---"
echo "Putty SSH Client, Airgeddon, Guake, Terminology, Firefox-Developer, rxvt-unicode, EhTools, ------"
echo "VirtualBox Guest Additions, and a full Distro Update and Upgrade!!!!-----------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "---------------------------Reboot System to Finalize Installs!!!!!!!!!---------------------------"
echo "-------------------------------------------------------------------------------------------------"
echo "----------------------------Enjoy Your New Security Tools!!!!!!!!!-------------------------------"
echo "---------------------------And Don't Forget to Reboot The System!!!------------------------------"

