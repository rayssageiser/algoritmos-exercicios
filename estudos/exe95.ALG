Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2023
Var
// Se��o de Declara��es das vari�veis 
  v1,v2,S: inteiro
Funcao Somador (x,Y: Inteiro): Inteiro
    Retorne X + Y
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva ("Digitel o primeiro valor: ")
     Leia (v1)
     escreva ("Digite o segundo valor: ")
     Leia (v2)
     S <- Somador (v1,v2)
     Escreval ("A soma entre ",v1," e ",v2, " �: ",S)

Fimalgoritmo