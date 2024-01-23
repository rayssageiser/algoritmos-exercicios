Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/12/2023
Var
// Seção de Declarações das variáveis
   v: vetor[0..14] de inteiro
   c: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    v[0] <- 1
    v[1] <- 1

    Para c <- 2 ate 14 faca
        v[c] <- v[c - 1] + v[c - 2]
    Fimpara
    
    Para c <- 0 ate 14 faca
      Escreva (v[c])
    Fimpara

Fimalgoritmo