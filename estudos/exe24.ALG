Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
// Seção de Declarações das variáveis 
    km,cobr: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreva ("Qual distância em km: ")
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