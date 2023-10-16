#For the first step, install the ufw tool command:
sudo apt install ufw

#Check the service status with standard systemctl command:
sudo systemctl status ufw

#Enable UFW with enable command:
sudo ufw enable

#Syntax to open specific TCP port:
sudo ufw allow 10250/tcp
sudo ufw allow 30000:32767/tcp