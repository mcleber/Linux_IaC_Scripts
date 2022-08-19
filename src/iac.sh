#!/bin/bash

echo "--------------------------"
echo "*Infrastructure as Code (IaC) script"
echo "*Criando Diretórios"

mkdir /publico
mkdir /adm
mkdir /ven
mkdir /sec

echo "--------------------------"
echo "*Criando Grupos"

groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC

echo "--------------------------"
echo "*Criando Usuários"

#useradd carlos -c "Carlos User1" -m -s /bin/bash -p $(openssl passwd -aixmd5 Senha123) -G GRP_ADM
useradd carlos -c "Carlos User1" -m -s /bin/bash -p $(openssl passwd Senha123) -G GRP_ADM
passwd carlos -e #Solicita troca da senha
useradd maria -c "Maria User2" -m -s /bin/bash -p $(openssl passwd Senha123) -G GRP_ADM
passwd maria -e
useradd joao -c "João User3" -m -s /bin/bash -p $(openssl passwd Senha123) -G GRP_ADM
passwd joao -e

useradd debora -c "Debora User4" -m -s /bin/bash -p $(openssl passwd Senha123) -G GRP_VEN
passwd debora -e
useradd sebastiana -c "Sebastiana User5" -m -s /bin/bash -p $(openssl passwd Senha123) -G GRP_VEN
passwd sebastiana -e
useradd roberto -c "Roberto User6"-m -s /bin/bash -p $(openssl passwd Senha123) -G GRP_VEN
passwd roberto -e

useradd josefina -c "Josefina User7" -m -s /bin/bash -p $(openssl passwd Senha123) -G GRP_SEC
passwd josefina -e
useradd amanda -c "Amanda User8" -m -s /bin/bash -p $(openssl passwd Senha123) -G GRP_SEC
passwd amanda -e
useradd rogerio -c "Rogerio User9"-m -s /bin/bash -p $(openssl passwd Senha123) -G GRP_SEC
passwd rogerio -e

echo "--------------------------"
echo "*Permissões dos Diretórios"

# Especifica donos
chown root:GRP_ADM /adm
chown root:GRP_VEN /ven
chown root:GRP_SEC /sec

# Especifica permissões
chmod 770 /adm
chmod 770 /ven
chmod 770 /sec
chmod 777 /publico

echo "--------------------------"
echo "*Finalizado"
