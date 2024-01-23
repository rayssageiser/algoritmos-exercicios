Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2023
Var
// Seção de Declarações das variáveis 
    m, km,hm,dam,dm,cm,mm: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       Escreva ("Digite uma distancia em (metros): ")
       Leia (m)
       km <-  m / 1000
       hm <-  m / 100
       dam <- m / 10
       dm <- m * 10
       cm <- m * 10
       mm <- m * 1000
       Escreval ("a distância de ",m,"km corresponde a: ",km)
       Escreval ("a distância de ",m,"hm corresponde a: ",hm)
       Escreval ("a distância de ",m,"dam corresponde a: ",dam)
       Escreval ("a distância de ",m,"dm corresponde a: ",dm)
       Escreval ("a distância de ",m,"cm corresponde a: ",cm)
       Escreval ("a distância de ",m,"mm corresponde a: ",mm)

Fimalgoritmo