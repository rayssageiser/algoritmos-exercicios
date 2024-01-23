Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2023
Var
// Seção de Declarações das variáveis
v1,v2,s,i: Inteiro
Funcao SuperSomador (x,y: Inteiro): Inteiro
var
c: Inteiro
Inicio
      c <- 0
      Para i <- x ate y faca
         c <- c + i
        Escreval(c)
      Fimpara
      Retorne c
FimFuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreva ("Digite o primeiro valor: ")
     Leia (v1)
     Escreva ("Digite o segundo valor: ")
     Leia (v2)
     S <- SuperSomador (v1,v2)
     Escreval ("A soma entre os intervalor é: ",S)

Fimalgoritmo