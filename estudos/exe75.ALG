Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/12/2023
Var
// Se��o de Declara��es das vari�veis
   v: vetor[0..14] de inteiro
   c: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    v[0] <- 1
    v[1] <- 1

    Para c <- 2 ate 14 faca
        v[c] <- v[c - 1] + v[c - 2]
    Fimpara
    
    Para c <- 0 ate 14 faca
      Escreva (v[c])
    Fimpara

Fimalgoritmo