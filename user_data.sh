#!/bin/bash
sudo apt update
sudo apt install -y git
sudo apt install -y python3.11
git clone https://github.com/ArturGrigoryan1/lesson_09_06_github_action.git
cd Hangman
python3 Hangman.py
