cd ~
sudo apt -y install git
sudo apt -y upgrade
cd avs
wget https://raw.githubusercontent.com/alexa/avs-device-sdk/master/tools/Install/setup.sh
wget https://raw.githubusercontent.com/alexa/avs-device-sdk/master/tools/Install/genConfig.sh
wget https://raw.githubusercontent.com/alexa/avs-device-sdk/master/tools/Install/pi.sh
sudo bash setup.sh /home/pi/avs/config.json [-s 1234]
