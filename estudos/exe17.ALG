Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
// Seção de Declarações das variáveis 
vel,exc: inteiro
multa: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreva ("Digite a velocidade do carro por km/h: ")
     Leia (vel)
     exc <- vel - 80
     multa <- exc * 5
     Se (vel > 80) entao
       Escreva ("Você foi multado no valor de R$ ",multa)
     FimSe

Fimalgoritmo