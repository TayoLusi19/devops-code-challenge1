#!/bin/bash
cd /home/ubuntu/devops-task
docker-compose build --no-cache
docker-compose up -d