Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2023
Var
// Se��o de Declara��es das vari�veis 
  X,Y,W,c: Inteiro
Procedimento Contador(i,f,inc:Inteiro)
Inicio
    c <- 1
    Escreva ("Digite o valor inicial da contagem: ")
    Leia (i)
    Escreva ("Digite o valor final da contagem: ")
    Leia (f)
    Escreva ("Digite o valor do salto: ")
    Leia (inc)
    Para c <- i ate f passo inc faca
       Escreva (c, " >> ")
    Fimpara
       Escreva (" FIM")
FimProcedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   X <- 0
   Y <- 0
   W <- 0
   Contador (X,Y,W)

Fimalgoritmo