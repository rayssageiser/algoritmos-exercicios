Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
// Seção de Declarações das variáveis 
   nome,sexo: caractere
   preco,desc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        Escreva ("Digite o nome: ")
        Leia (nome)
        Escreva ("Qual o gênero [f/m]:")
        Leia (sexo)
        Escreva ("Qual o valor do produto? R$ ")
        Leia (preco)
        Se (sexo = "f") entao
           desc <- preco - ((preco * 13) / 100)
           Escreva (nome,", seu produto com desconto fica R$ ",desc)
           senao
           Se (sexo = "m") entao
           desc <- preco - ((preco * 5) / 100)
           Escreva (nome," seu produto com desconto fica R$ ",desc)
           FimSe
        FimSe
Fimalgoritmo