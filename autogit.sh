#!/bin/bash
cd /root/devops/
git checkout develop_new
git pull
git add .
git commit -m "Auto update from server"
git push -u origin -o merge_request.create
