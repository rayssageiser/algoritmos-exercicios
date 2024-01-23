Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
// Seção de Declarações das variáveis 
   preco, sal,Nprov,prest: Real
   anos,meses: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreva ("Informe o valor do imóvel: R$ ")
     Leia (preco)
     Escreva ("Informe o salário do comprador: R$ ")
     Leia (sal)
     Escreva ("Quantos anos para quitar o imóvel? ")
     Leia (anos)
     meses <- anos * 12
     prest <- preco / meses
     Nprov <- (sal * 30) / 100
     Se (prest > Nprov) entao
        Escreva ("Empréstimo não aprovado.")
        senao
          Se (prest < Nprov) entao
             Escreva ("Seu empréstimo foi aprovado! Prestações no valor de R$ ",prest:4:2)
          FimSe
     FimSe
Fimalgoritmo