Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
// Se��o de Declara��es das vari�veis 
   quant, anos: inteiro
   horas, dias,diasAno,Totd: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       Escreva ("Digite a quantidade de cigarros fumados por dia: ")
       Leia (quant)
       Escreva ("Quantos anos fumando? ")
       Leia (anos)
       horas <- (quant*10) / 60
       dias <- horas / 24
       diasAno <- anos * 365
       Totd  <- diasAno * dias
       Escreva ("A pessoa perdeu ",Totd:4:2," dias de sua vida!")
Fimalgoritmo