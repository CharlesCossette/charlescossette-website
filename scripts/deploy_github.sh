#!/usr/bin/env bash

cd ~/charlescossette-website

hugo

cd ./public
git add -A
git commit -m "Auto-update"
git push
