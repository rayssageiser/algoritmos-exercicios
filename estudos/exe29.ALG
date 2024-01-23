Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
// Seção de Declarações das variáveis 
   nome: caractere
   sal,novosal: real
   anos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreva ("Digite o nome do funcionário: ")
     Leia (nome)
     Escreva ("Digite o salário do funcionario: R$ ")
     Leia (sal)
     Escreva ("Quantos anos de empresa o funcionário possui? ")
     Leia (anos)
     Se (anos <= 3) entao
        novosal <- sal + ((sal * 3) / 100)
        Escreva ("O novo salário do funcionário passa a ser R$ ",novosal)
        senao
          Se (anos > 3) e (anos < 10) entao
             novosal <- sal + ((sal * 12.5) / 100)
             Escreva ("O novo salário do funcionário passa a ser R$ ",novosal)
             senao
               Se (anos >= 10) entao
                  novosal <- sal + ((sal * 20) / 100)
                  Escreva ("O novo salário do funcionário passa a ser R$ ",novosal)
               FimSe
          FimSe
     FimSe
Fimalgoritmo