Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2023
Var
// Se��o de Declara��es das vari�veis 
   c: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      c <- 31
      Enquanto (c > 1) faca
        c <- c - 1
        Se (c % 4 = 0) entao
          Escreva (" [",c,"]")
          senao
          escreva (c)
        FimSe
      Fimenquanto
      Escreva (" Acabou!")

Fimalgoritmo