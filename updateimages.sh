#!/usr/bin/bash
sudo docker-compose pull
sudo docker-compose stop
sudo docker-compose rm -f
sudo docker-compose -f docker-compose.yml up -d