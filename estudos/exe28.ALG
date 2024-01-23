Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
// Seção de Declarações das variáveis 
   larg,comp,area: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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