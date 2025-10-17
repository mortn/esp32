#!/bin/sh

# assuming we already have: sudo apt install python3-venv

python3 -m venv "../$(basename "$PWD")"

source bin/activate.fish

pip install -U pip esphome
