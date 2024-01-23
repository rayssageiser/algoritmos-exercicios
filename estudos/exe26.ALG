Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
// Seção de Declarações das variáveis 
    V1,V2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        Escreva ("Digite o primeiro valor: ")
        Leia (V1)
        Escreva ("Digite o segundo valor: ")
        Leia (V2)
        Se (V1 < V2) entao
           Escreva ("O segundo valor é maior")
           senão
           Se (V1 > V2) entao
           Escreva ("O primeiro valor é maior")
           senao
             Se (V1 = V2) entao
                Escreva ("Os valores são iguais.")
             FimSe
           FimSe
        FimSe
Fimalgoritmo