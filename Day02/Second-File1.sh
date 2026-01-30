#!/bin/bash


read -p "Enter Username:" username

echo "you enterd $username"

sudo useradd -m $username

echo "New User Added"

sudo userdel -m $username

echo "Previously Created User Delete"
