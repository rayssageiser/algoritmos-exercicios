Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2023
Var
// Se��o de Declara��es das vari�veis 
    c: Inteiro
    peso, altura, medial, maiorkg, menorkg, maioral, S: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      c <- 1
      maiorkg <- 0
      menorkg <- 0
      S <- 0
      Enquanto c <= 7 faca
       Escreva ("Digite o peso da ",c,"o pessoa: ")
       Leia (peso)
       Escreva ("Digite altura da ",c,"o pessoa: ")
       Leia (altura)
       c <- c + 1
       S <- S + altura
       medial <- S / 7
       Se (peso > 90) entao
       maiorkg <- maiorkg + 1
       FimSe
       Se (peso < 50) e (altura < 160) entao
       menorkg <- menorkg + 1
       FimSe
       Se (altura > 190) e (peso > 100) entao
       maioral <- maioral + 1
       FimSe
      FimEnquanto
      Escreval ("Pessoa que pesam mais de 90KG: ",maiorkg)
      Escreval ("Pessoa que pesam menos de 50KG e medem menos de 1.60: ",menorkg)
      Escreval ("Pessoas que medem mais de 1,90 e pesam mais de 100KG: ",maioral)
      Escreval ("A m�dia de altura do grupo: ",medial)
Fimalgoritmo