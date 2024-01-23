Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2023
Var
// Seção de Declarações das variáveis 
      c: caractere
      idade, contador, s, Toti: Inteiro
      media: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        c <- "não"
        contador <- 0
        s <- 0
        Toti <- 0
        repita
        Escreva ("Qual é a idade: ")
        Leia (idade)
        Escreva ("Deseja continuar? [sim/não]: ")
        Leia (c)
        contador <- contador + 1
        s <- s + idade
        media <- s / contador
           Se (idade >= 21) entao
              Toti <- Toti + 1
           FimSe
        até (c = "não")
        Escreval ("A quantidade de idades digitadas é: ",contador)
        Escreval ("A média das idades digitadas é: ",media)
        Escreval ("O número de pessoas com 21 anos ou mais é de: ",Toti)
Fimalgoritmo