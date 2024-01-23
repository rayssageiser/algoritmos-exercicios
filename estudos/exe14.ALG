Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2023
Var
// Seção de Declarações das variáveis 
   dias,diaria: inteiro
   km,Tot,gaso: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreva ("Quantos dias o carro foi utilizado? ")
     Leia (dias)
     Escreva ("Quantos km foram percorridos: ")
     Leia (km)
     diaria <- dias * 90
     gaso <- km * 0.20
     Tot <- diaria + gaso
     Escreva ("O valor total a pagar é de R$ ",Tot)

Fimalgoritmo