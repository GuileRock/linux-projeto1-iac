#!/bin/bash

echo "Creating system users"

# Cria os usuários com as senhas criptografadas
echo "Creating user guest2"
adduser --gecos "" --disabled-password guest2
echo "guest2:senha123" | chpasswd

echo "Creating user guest3"
adduser --gecos "" --disabled-password guest3
echo "guest3:senha123" | chpasswd

# Define a expiração da senha para os usuários
echo "Setting password expiration for guest2"
passwd -e guest2
echo "Setting password expiration for guest3"
passwd -e guest3

echo "Finished!!"

