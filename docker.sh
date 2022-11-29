#!/bin/bash
curl -fsSL https://get.docker.com | sudo bash
sudo curl -fsSL "https://github.com/docker/compose/releases/download/2.13.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo usermod -aG docker vagrant
