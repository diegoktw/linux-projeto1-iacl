#!/bin/bash

echo "Iniciando a criação de usuário..."

useradd "Zé" -c "Zé da Silva" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd -e

echo "Fim!!!"

