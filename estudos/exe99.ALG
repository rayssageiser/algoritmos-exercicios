Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2023
Var
// Se��o de Declara��es das vari�veis 
  b,a, Sex: Inteiro

Funcao Potencial (var x,y:inteiro): inteiro
var
 cont, res: inteiro
Inicio
     res <- 1
     Para cont <- 1 ate y faca
           res <- res * x
     Fimpara
     Retorne res
FimFuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreva ("Digite o n�mero base: ")
     Leia (b)
     Escreva ("Digite o valor do expoente: ")
     Leia (a)
     Sex <- Potencial (b,a)
     Escreva ("O resultado da exponencia��o �: ",Sex)
Fimalgoritmo