#!/bin/bash
# Script para adicionar usuários com senha

read -p "Digite o nome do novo usuário: " USERNAME
useradd -m -s /bin/bash $USERNAME
passwd $USERNAME
