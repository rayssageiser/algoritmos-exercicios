Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
// Se��o de Declara��es das vari�veis 
   preco, sal,Nprov,prest: Real
   anos,meses: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreva ("Informe o valor do im�vel: R$ ")
     Leia (preco)
     Escreva ("Informe o sal�rio do comprador: R$ ")
     Leia (sal)
     Escreva ("Quantos anos para quitar o im�vel? ")
     Leia (anos)
     meses <- anos * 12
     prest <- preco / meses
     Nprov <- (sal * 30) / 100
     Se (prest > Nprov) entao
        Escreva ("Empr�stimo n�o aprovado.")
        senao
          Se (prest < Nprov) entao
             Escreva ("Seu empr�stimo foi aprovado! Presta��es no valor de R$ ",prest:4:2)
          FimSe
     FimSe
Fimalgoritmo