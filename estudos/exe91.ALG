Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2023
Var
// Se��o de Declara��es das vari�veis 
  m, X, Y: Inteiro
Procedimento Maior(A,B:Inteiro)
Inicio
    Escreva ("Digite um valor: ")
    Leia (A)
    Escreva ("Digite outro valor: ")
    Leia (B)
    Se (A > B) entao
       m <- A
       Escreva ("O valor maior �: ",m)
    FimSe
    Se (A < B) entao
       m <- B
       Escreva ("O valor maior �: ",m)
    FimSe
    Se (A = B) entao
       Escreva ("Ambos os valores s�o iguais!")
    Fimse
FimProcedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   X <- 0
   Y <- 0
   Maior (X,Y)

Fimalgoritmo