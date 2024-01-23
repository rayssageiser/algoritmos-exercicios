Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/12/2023
Var
// Seção de Declarações das variáveis
   v: vetor[0..9] de inteiro
   c: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    Para c <- 0 ate 9 faca
      v[c] <- 9 - c
    Fimpara
    
    Para c <- 0 ate 9 faca
      Escreva (v[c])
    Fimpara

Fimalgoritmo