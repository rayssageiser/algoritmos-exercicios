Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
// Se��o de Declara��es das vari�veis 
   nasc,vot: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreva ("Digite seu ano de nascimento: ")
    Leia (nasc)
    vot <- 2023 - nasc
    Se (vot >= 18) entao
      Escreva ("Voc� pode votar!")
      senao
      Escreva ("Voc� n�o pode votar!")
    FimSe

Fimalgoritmo