Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2023
Var
// Seção de Declarações das variáveis 
  m, X, Y: Inteiro
Procedimento Maior(A,B:Inteiro)
Inicio
    Escreva ("Digite um valor: ")
    Leia (A)
    Escreva ("Digite outro valor: ")
    Leia (B)
    Se (A > B) entao
       m <- A
       Escreva ("O valor maior é: ",m)
    FimSe
    Se (A < B) entao
       m <- B
       Escreva ("O valor maior é: ",m)
    FimSe
    Se (A = B) entao
       Escreva ("Ambos os valores são iguais!")
    Fimse
FimProcedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   X <- 0
   Y <- 0
   Maior (X,Y)

Fimalgoritmo