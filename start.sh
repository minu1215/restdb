#!/usr/bin/env bash

cd /home/ubuntu/app/restdb

./gradlew build -x test

sudo docker compose -f docker-compose.yml up -d
