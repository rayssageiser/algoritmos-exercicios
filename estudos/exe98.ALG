Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2023
Var
// Se��o de Declara��es das vari�veis
v1,v2,s,i: Inteiro
Funcao SuperSomador (x,y: Inteiro): Inteiro
var
c: Inteiro
Inicio
      c <- 0
      Para i <- x ate y faca
         c <- c + i
        Escreval(c)
      Fimpara
      Retorne c
FimFuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreva ("Digite o primeiro valor: ")
     Leia (v1)
     Escreva ("Digite o segundo valor: ")
     Leia (v2)
     S <- SuperSomador (v1,v2)
     Escreval ("A soma entre os intervalor �: ",S)

Fimalgoritmo