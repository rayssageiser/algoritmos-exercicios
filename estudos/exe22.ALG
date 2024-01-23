Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
// Seção de Declarações das variáveis 
    nasc,idade,falt,pass:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreva ("Digite o ano de nascimento: ")
     Leia (nasc)
     idade <- 2023 - nasc
     falt <- 18 - idade
     pass <- idade - 18
     Se (idade > 18) entao
       Escreva ("Já se passaram ",pass," anos do alistamento.")
       senao
       Escreva ("Ainda falta",falt," anos para o alistamento.")
     Fimse

Fimalgoritmo