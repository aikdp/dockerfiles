#!/bin/bash
# USER=$(id, -u)

# if [$USER -ne 0]
# then
#     echo "You don;t have root access, Please get root access"
#     exit 1
# fi


sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://download.docker.com/linux/rhel/docker-ce.repo
sudo yum install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin -y
systemctl start docker
sudo usermod -aG docker ec2-user
