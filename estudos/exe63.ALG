Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2023
Var
// Se��o de Declara��es das vari�veis 
    comando, frase: caractere
    n, S, menorv, par, c: inteiro
    media: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     comando <- "n�o"
     S <- 0
     c <- 0
     menorv <- 0
     par <- 0
     Repita
      Escreva ("Digite um n�mero: ")
      Leia (n)
      Escreva ("Voc� deseja continuar? [sim/n�o]")
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
     Ate (frase = "n�o")
     Escreval ("A soma dos valores � igual a: ", S)
     Escreval ("Menor valor digitado �: ", menorv)
     Escreval ("A media dos valores digitados �: ", media:4:2)
     Escreval ("A quantidade de n�meros pares digitados �: ", par)
Fimalgoritmo