Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2023
Var
// Seção de Declarações das variáveis 
  v1,v2,v3,S: Inteiro
Funcao maior (x,y,z: Inteiro): Inteiro
var
R: Inteiro
Inicio
    Se (x > y) e (x > z) entao
        R <- x
    FimSe
    Se (y > x) e (y > z) entao
        R <- y
    FimSe
    Se (z > x) e (z > y) entao
        R <- z
    FimSe
    Retorne R
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva ("Digitel o primeiro número: ")
     Leia (v1)
     escreva ("Digite o segundo número: ")
     Leia (v2)
     escreva ("Digitel o terceiro número: ")
     Leia (v3)
     S <- maior (v1,v2,v3)
     Escreval ("O maior número entre ",v1,", ",v2, " e ",v3, " é: ",S)

Fimalgoritmo