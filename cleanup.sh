#!/bin/bash

sudo docker container rm -f $(sudo docker container ps -aq)
sudo docker image rmi -f $(sudo docker image ls -aq)
sudo docker system prune -a --volumes
