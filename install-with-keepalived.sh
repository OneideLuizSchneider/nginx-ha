sudo apt-get update
sudo apt-get install nginx keepalived -y
sudo apt-get install build-essential libssl-dev -y
sudo apt-get install python -y
sudo apt-get install python-pip -y 
sudo pip install requests

sudo useradd -g users -M keepalived_script
sudo apt-get install libipset-dev -y

sudo iptables -I INPUT -p 112 -d 224.0.0.18 -j ACCEPT
sudo iptables -I INPUT -p 51 -d 224.0.0.18 -j ACCEPT

sudo curl -L -o /usr/local/bin/assign-ip http://do.co/assign-ip
sudo chmod +x /usr/local/bin/assign-ip
