apt update -y 
apt install wget -y 
apt install curl -y 
apt-get install software-properties-common -y
apt upgrade -y
apt update -y 
apt install git -y
apt install  python3 pip -y 
apt update -y 
apt-get install gnupg2 gnupg gnupg1   -y
apt update -y &&  apt-get install xvfb -y 
apt-get install xfonts-100dpi xfonts-75dpi xfonts-scalable xfonts-cyrillic -y 
apt update -y 
rm /tmp/.X11-unix/X1
rm /tmp/.X1
Xvfb :1 -screen 0 1024x768x16 &

pip install selenium
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys A6DCF7707EBC211F  
apt update -y 
apt-add-repository "deb http://ppa.launchpad.net/ubuntu-mozilla-security/ppa/ubuntu focal main"  
apt update -y 
apt install firefox -y 
curl -sSL https://github.com/mozilla/geckodriver/releases/download/v0.32.0/geckodriver-v0.32.0-linux64.tar.gz | tar -xvz && chmod +x geckodriver 
export DISPLAY=:1    &&  mv geckodriver /usr/local/bin/   
python3 -c "from selenium import webdriver;driver=webdriver.Firefox();driver.get('https://server.duinocoin.com/webminer.html?username=sugam&threads=&rigid=&keyinput= ')"

