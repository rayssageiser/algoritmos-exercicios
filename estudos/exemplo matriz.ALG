Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/12/2023
Var
// Se��o de Declara��es das vari�veis
   mat: vetor [1..3, 1..2] de Inteiro
   l, c: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
         Escreva ("Digite um valor da posi��o [", l, ",", c, "]: ")
         Leia (mat[l,c])
      FimPara
    FimPara
    
    Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
         Escreva (mat[l,c])
      FimPara
      Escreval ()
    FimPara
    

Fimalgoritmo