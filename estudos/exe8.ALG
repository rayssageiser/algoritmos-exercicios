Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2023
Var
// Se��o de Declara��es das vari�veis 
    m, km,hm,dam,dm,cm,mm: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       Escreva ("Digite uma distancia em (metros): ")
       Leia (m)
       km <-  m / 1000
       hm <-  m / 100
       dam <- m / 10
       dm <- m * 10
       cm <- m * 10
       mm <- m * 1000
       Escreval ("a dist�ncia de ",m,"km corresponde a: ",km)
       Escreval ("a dist�ncia de ",m,"hm corresponde a: ",hm)
       Escreval ("a dist�ncia de ",m,"dam corresponde a: ",dam)
       Escreval ("a dist�ncia de ",m,"dm corresponde a: ",dm)
       Escreval ("a dist�ncia de ",m,"cm corresponde a: ",cm)
       Escreval ("a dist�ncia de ",m,"mm corresponde a: ",mm)

Fimalgoritmo