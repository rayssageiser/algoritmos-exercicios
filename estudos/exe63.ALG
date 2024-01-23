Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2023
Var
// Seção de Declarações das variáveis 
    comando, frase: caractere
    n, S, menorv, par, c: inteiro
    media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     comando <- "não"
     S <- 0
     c <- 0
     menorv <- 0
     par <- 0
     Repita
      Escreva ("Digite um número: ")
      Leia (n)
      Escreva ("Você deseja continuar? [sim/não]")
      Leia (frase)
      c <- c + 1
      S <- S + n
      media <- S / c
      Se (n < menorv) ou (menorv = 0) entao
        menorv <- n
      FimSe
      Se (n % 2 = 0) entao
        par <- par + 1
      FimSe
     Ate (frase = "não")
     Escreval ("A soma dos valores é igual a: ", S)
     Escreval ("Menor valor digitado é: ", menorv)
     Escreval ("A media dos valores digitados é: ", media:4:2)
     Escreval ("A quantidade de números pares digitados é: ", par)
Fimalgoritmo