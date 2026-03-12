# Linux IaC Scripts

![Platform](https://img.shields.io/badge/Platform-Linux-blue)
![Language](https://img.shields.io/badge/Language-Bash-orange)
![Automation](https://img.shields.io/badge/Type-IaC-green)
![Shell](https://img.shields.io/badge/Shell-Bash-lightgrey)
![License](https://img.shields.io/badge/License-MIT-blue)

🇧🇷 🇺🇸

## Sobre

Este repositório contém scripts de automação utilizados durante o Bootcamp Linux Experience.

O objetivo é demonstrar conceitos básicos de automação em Linux e Infraestrutura como Código.

## Infraestrutura como Código (IaC)

Infraestrutura como Código (IaC) é a prática de gerenciar e provisionar infraestrutura por meio de arquivos de configuração legíveis por máquina, em vez de processos manuais.

O uso de IaC permite criar ambientes reproduzíveis, consistentes e mais fáceis de manter.

---

## About

This repository contains simple automation scripts used during the Linux Experience Bootcamp.

The goal is to demonstrate basic concepts of Linux automation and Infrastructure as Code.

## Infrastructure as Code (IaC)

Infrastructure as Code (IaC) is the practice of managing and provisioning computing infrastructure through machine-readable configuration files instead of manual processes.

Using IaC helps ensure that environments are reproducible, consistent, and easier to maintain.

---

## Scripts

| Script | 🇧🇷 Português | 🇺🇸 English |
|------|------|------|
| **iac.sh** | **Diretórios, Grupos, Usuários e Permissões**<br><br>Este script automatiza a criação de diretórios, grupos e usuários, além de configurar permissões no sistema.<br><br>**Regras aplicadas:**<br>- O dono de todos os diretórios criados será o usuário **root**<br>- Todos os usuários terão permissão total dentro do diretório **publico**<br>- Usuários de cada grupo terão permissão total dentro do seu diretório<br>- Usuários não terão permissão em diretórios de departamentos que não pertencem | **Directories, Groups, Users and Permissions**<br><br>This script automates the creation of directories, groups and users, as well as configuring system permissions.<br><br>**Applied rules:**<br>- All created directories are owned by **root**<br>- All users have full permissions inside the **public** directory<br>- Users have full permissions within their department directory<br>- Users cannot access directories of departments they do not belong to |
| **iac2.sh** | **Servidor Web**<br><br>Este script automatiza a configuração de um servidor web.<br><br>**Etapas executadas:**<br>- Atualiza o servidor<br>- Instala **Apache2**<br>- Instala **unzip**<br>- Faz download de uma aplicação de teste<br>- Descompacta o arquivo<br>- Copia os arquivos para o diretório padrão do Apache | **Web Server**<br><br>This script automates the setup of a web server.<br><br>**Steps executed:**<br>- Updates the server<br>- Installs **Apache2**<br>- Installs **unzip**<br>- Downloads a test application<br>- Extracts the archive<br>- Copies the files to the Apache default directory |

---

Fonte / Source:  
https://www.redhat.com/en/topics/automation/what-is-infrastructure-as-code-iac
