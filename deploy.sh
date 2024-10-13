#!/bin/bash

# TODO your deploy script implementation...

sudo systemctl stop netflix.service
git pull
git merge
sudo systemctl restart daemon-tools
sudo systemctl start netflix.service

