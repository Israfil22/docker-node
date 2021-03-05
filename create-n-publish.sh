#!/bin/bash
sudo docker build . --tag docker-node
sudo docker tag docker-node israfil22/docker-node
sudo docker push israfil22/docker-node
