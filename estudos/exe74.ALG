Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/12/2023
Var
// Se��o de Declara��es das vari�veis
   v: vetor[0..9] de inteiro
   c: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    Para c <- 0 ate 9 faca
      Se (c % 2 = 0) entao
        v[c] <- 5
        senao
        v[c] <- 3
      FimSe
    Fimpara
    
    Para c <- 0 ate 9 faca
      Escreva (v[c])
    Fimpara

Fimalgoritmo