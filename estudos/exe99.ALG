Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2023
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreva ("Digite o número base: ")
     Leia (b)
     Escreva ("Digite o valor do expoente: ")
     Leia (a)
     Sex <- Potencial (b,a)
     Escreva ("O resultado da exponenciação é: ",Sex)
Fimalgoritmo