Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
// Se��o de Declara��es das vari�veis 
   nome,sexo: caractere
   preco,desc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        Escreva ("Digite o nome: ")
        Leia (nome)
        Escreva ("Qual o g�nero [f/m]:")
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