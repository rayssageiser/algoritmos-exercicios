Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   sal,novosal: real
   anos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreva ("Digite o nome do funcion�rio: ")
     Leia (nome)
     Escreva ("Digite o sal�rio do funcionario: R$ ")
     Leia (sal)
     Escreva ("Quantos anos de empresa o funcion�rio possui? ")
     Leia (anos)
     Se (anos <= 3) entao
        novosal <- sal + ((sal * 3) / 100)
        Escreva ("O novo sal�rio do funcion�rio passa a ser R$ ",novosal)
        senao
          Se (anos > 3) e (anos < 10) entao
             novosal <- sal + ((sal * 12.5) / 100)
             Escreva ("O novo sal�rio do funcion�rio passa a ser R$ ",novosal)
             senao
               Se (anos >= 10) entao
                  novosal <- sal + ((sal * 20) / 100)
                  Escreva ("O novo sal�rio do funcion�rio passa a ser R$ ",novosal)
               FimSe
          FimSe
     FimSe
Fimalgoritmo