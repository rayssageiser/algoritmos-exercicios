Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/12/2023
Var
// Se��o de Declara��es das vari�veis 
   v: vetor [1..7] de caractere
   i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      Para i <- 1 ate 7 faca
        Escreva ("Digite um nome: ")
        Leia (v[i])
      FimPara

      Para i <- 7 ate 1 passo -1 faca
        Escreval(v[i])
      FimPara
Fimalgoritmo