Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
// Se��o de Declara��es das vari�veis 
   larg,comp,area: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreva ("Digite a largura: ")
     Leia (larg)
     Escreva ("Digite o comprimento: ")
     Leia (comp)
     area <- larg * comp
     Se (area < 100) entao
       Escreva ("TERRENO POPULAR")
       senao
       Se (area >= 100) e (area < 500) entao
         Escreva ("TERRENO MASTER")
         senao
         Se(area >= 500) entao
           Escreva ("TERRENO VIP")
         FimSe
       FimSe
     FimSe
Fimalgoritmo