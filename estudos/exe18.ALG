Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
// Seção de Declarações das variáveis 
   nasc,vot: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva ("Digite seu ano de nascimento: ")
    Leia (nasc)
    vot <- 2023 - nasc
    Se (vot >= 18) entao
      Escreva ("Você pode votar!")
      senao
      Escreva ("Você não pode votar!")
    FimSe

Fimalgoritmo