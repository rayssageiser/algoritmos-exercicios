Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
// Se��o de Declara��es das vari�veis 
    V1,V2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        Escreva ("Digite o primeiro valor: ")
        Leia (V1)
        Escreva ("Digite o segundo valor: ")
        Leia (V2)
        Se (V1 < V2) entao
           Escreva ("O segundo valor � maior")
           sen�o
           Se (V1 > V2) entao
           Escreva ("O primeiro valor � maior")
           senao
             Se (V1 = V2) entao
                Escreva ("Os valores s�o iguais.")
             FimSe
           FimSe
        FimSe
Fimalgoritmo