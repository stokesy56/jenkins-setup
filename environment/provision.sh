#!/bin/bash
# sudo apt-get update -y
#
# sudo apt-get install nginx -y
# sudo systemctl start nginx
#
# # installing java
# sudo apt update
# sudo apt install openjdk-8-jdk -y
#
# # installing jenkins
# wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
# sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
# sudo apt update
# sudo apt install jenkins -y
# systemctl status jenkins
#
# #opening port
# sudo ufw allow OpenSSH
# sudo ufw enable
# sudo ufw allow 8080
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
