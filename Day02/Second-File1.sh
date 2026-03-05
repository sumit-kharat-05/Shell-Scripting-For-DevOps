#!/bin/bash

#VARIABLE

read -p "Enter username: " username

echo "you entered $username"

sudo useradd -m $username

echo "New User Added"
