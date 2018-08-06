
#!/bin/bash



echo "Digite o dominio ou IP !"
read dominio;
echo " Digite a porta !"
read port;

nc -zv -w 5 $dominio $port
