Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/12/2023
Var
// Seção de Declarações das variáveis 
   v: vetor [1..7] de caractere
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Para i <- 1 ate 7 faca
        Escreva ("Digite um nome: ")
        Leia (v[i])
      FimPara

      Para i <- 7 ate 1 passo -1 faca
        Escreval(v[i])
      FimPara
Fimalgoritmo