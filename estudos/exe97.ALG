Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2023
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva ("Digitel o primeiro n�mero: ")
     Leia (v1)
     escreva ("Digite o segundo n�mero: ")
     Leia (v2)
     escreva ("Digitel o terceiro n�mero: ")
     Leia (v3)
     S <- maior (v1,v2,v3)
     Escreval ("O maior n�mero entre ",v1,", ",v2, " e ",v3, " �: ",S)

Fimalgoritmo