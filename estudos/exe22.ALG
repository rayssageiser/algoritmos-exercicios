Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
// Se��o de Declara��es das vari�veis 
    nasc,idade,falt,pass:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreva ("Digite o ano de nascimento: ")
     Leia (nasc)
     idade <- 2023 - nasc
     falt <- 18 - idade
     pass <- idade - 18
     Se (idade > 18) entao
       Escreva ("J� se passaram ",pass," anos do alistamento.")
       senao
       Escreva ("Ainda falta",falt," anos para o alistamento.")
     Fimse

Fimalgoritmo