#Shell script for ...
sudo apt-get install openssh-server
sudo sh -c "echo ssh:any:allow >> /etc/hosts.allow"
sudo /etc/init.d/ssh restart

