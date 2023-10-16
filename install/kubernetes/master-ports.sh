#For the first step, install the ufw tool command:
sudo apt install ufw

#Check the service status with standard systemctl command:
sudo systemctl status ufw

#Enable UFW with enable command:
sudo ufw enable

#Syntax to open specific TCP port:
sudo ufw allow 6443/tcp
sudo ufw allow 2379:2380/tcp
sudo ufw allow 10250/tcp
sudo ufw allow 10259/tcp
sudo ufw allow 10257/tcp