Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
// Seção de Declarações das variáveis 
   quant, anos: inteiro
   horas, dias,diasAno,Totd: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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