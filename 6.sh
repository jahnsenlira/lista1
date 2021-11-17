#!/bin/bash

echo "Substituição de Variáveis"
echo
echo "O Shell faz primeiramente uma varredura pelo símbolo do dólar $ e substitui pelo valor da variável. Esse processo é executado 1 só vez."
echo
echo "Exemplos:"
echo
echo Nome="Aluno"
echo 'O nome do usuário é $Nome'
echo "O nome do usuário é $Nome"
echo
echo "Substituição de Shell"
echo
echo "A substituição de comandos é uma única operação com sintaxe dedicada para executar um comando e ter uma saída armazenada em uma variável para uso posterior."
echo
echo "Exemplos:"
echo
echo "thedate=$(date)"
echo
echo "A data é% s\n" $thedate
echo
echo "Substituição Aritmética"
echo
echo "A substituição aritmética possibilita a execução de cálculos matemáticos sem o auxílio de ferramentas externas"
echo $ '((7+8))'
echo $ "((7+8))"
echo

