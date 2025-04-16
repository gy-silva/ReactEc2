#!/bin/bash

# Encerra o processo Node.js
pkill node

# Vai para a pasta onde a app foi implantada
cd /home/ubuntu/deploy-node

# Instala dependências
npm install

# Inicia o app em background
nohup npm start > app.log 2>&1 &
