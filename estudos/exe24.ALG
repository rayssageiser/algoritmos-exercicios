Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
// Se��o de Declara��es das vari�veis 
    km,cobr: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreva ("Qual dist�ncia em km: ")
     Leia (km)
     Se (km <= 200) entao
       cobr <- km * (50 / 100)
       Escreva ("Sua viagem deu o valor de R$ ",cobr)
       senao
       Se (km > 200) entao
       cobr <- km * (45 / 100)
       Escreva ("Sua viagem deu o valor de R$ ",cobr)
       FimSe
     FimSe
Fimalgoritmo