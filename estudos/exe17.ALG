Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
// Se��o de Declara��es das vari�veis 
vel,exc: inteiro
multa: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreva ("Digite a velocidade do carro por km/h: ")
     Leia (vel)
     exc <- vel - 80
     multa <- exc * 5
     Se (vel > 80) entao
       Escreva ("Voc� foi multado no valor de R$ ",multa)
     FimSe

Fimalgoritmo