Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2023
Var
// Se��o de Declara��es das vari�veis 
   dias,diaria: inteiro
   km,Tot,gaso: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreva ("Quantos dias o carro foi utilizado? ")
     Leia (dias)
     Escreva ("Quantos km foram percorridos: ")
     Leia (km)
     diaria <- dias * 90
     gaso <- km * 0.20
     Tot <- diaria + gaso
     Escreva ("O valor total a pagar � de R$ ",Tot)

Fimalgoritmo