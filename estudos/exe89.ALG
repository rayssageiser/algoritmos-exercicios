Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2023
Var
// Se��o de Declara��es das vari�veis
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Gerador ("Portugol Studio",3,2)
Fimalgoritmo