Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2023
Var
// Seção de Declarações das variáveis
c: inteiro
Procedimento Gerador (texto: caractere;quant,borda: inteiro)
Inicio
   Escreva ("Qual borda deseja escolher? ")
   Leia (borda)
   Se borda = 1 entao
   escreval ("+-------=======------+")
   Para c <- 1 ate quant faca
   escreval (texto)
   FimPara
   escreval ("+-------=======------+")
   FimSe
   Se borda = 2 entao
   escreval ("~~~~~~~~:::::::~~~~~~~")
   Para c <- 1 ate quant faca
   escreval (texto)
   FimPara
   escreval ("~~~~~~~~:::::::~~~~~~~")
   FimSe
   Se borda = 3 entao
   escreval ("<<<<<<<<------->>>>>>>")
   Para c <- 1 ate quant faca
   escreval (texto)
   FimPara
   escreval ("<<<<<<<<------->>>>>>>")
   FimSe
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Gerador ("Portugol Studio",3,2)
Fimalgoritmo