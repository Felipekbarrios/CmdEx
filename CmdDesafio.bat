@echo off

setlocal

git clone https://github.com/SEU_USUARIO/SEU_REPOSITORIO.git C:\repositorio

cd C:\repositorio

git config user.name "Seu Nome"

git config user.email "seu_email@dominio.com"

hostname > hostname.txt

ipconfig | findstr /i "IPv4" > ip.txt

git add hostname.txt ip.txt

git commit -m "Adicionando arquivos com hostname e IP"

git push origin main

endlocal
