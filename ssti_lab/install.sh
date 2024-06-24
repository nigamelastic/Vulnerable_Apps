#!/usr/bin/env bash
sudo apt update
sudo apt install python3-pip
pip3 install Flask Jinja2
cp flask_app.service /etc/systemd/system/
