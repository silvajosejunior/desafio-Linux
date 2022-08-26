#!/bin/bash

echo "criando diretorio....s"

mkdir /publico
mkdir /adm
mkdir /ven
mkdir / sec

echo " Criando grupo de Usuarios...."

groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC

echo " Criando  usuarios"

useradd talita -m -s /bin/bash -p $(openssl passwd -crypt senha123) -G GRP_ADM
useradd miguel -m -s /bin/bash -p $(openssl passwd -crypt senha123) -G GRP_ADM
useradd atena  -m -s /bin/bash -p $(openssl passwd -crypt senha123) -G GRP_ADM

useradd carlos -m -s /bin/bash -p $(openssl passwd -crypt senha123) -G GRP_VEN
useradd maria  -m -s /bin/bash -p $(openssl passwd -crypt senha123)  -G GRP_VEN
useradd joao   -m -s /bin/bash -p $(openssl passwd -crypt senha123) -G GRP_VEN

useradd doroti -m -s /bin/bash -p $(openssl passwd -crypt senha123) -G GRP_SEC
useradd miguel -m -s /bin/bash -p $(openssl passwd -crypt senha123) -G GRP_SEC
useradd atena  -m -s /bin/bash -p $(openssl passwd -crypt senha123) -G GRP_SEC


echo "Especificando permissoes dos diretorios"

chown root:GRP_ADM/adm
chown root:GRP_VEN/ven
chown root:GRP_SEC/sec

chmod 770/adm
chmod 770/ven
chmod 770/sec
chmod 777/publico

echo " FIM ...... ."



