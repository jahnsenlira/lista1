#!/bin/bash

read -p "Escreva o nome do diretório 1:" administrativo
ls $administrativo >> out.txt

read -p "Escreva o nome do diretório 2:" contabil
ls $contabil >> out.txt

read -p "Escreva o nome do diretório 3:" financeiro
ls $financeiro >> out.txt

read -p "Escreva o nome do diretório 4:" fiscal
ls $fiscal >> out.txt
