Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2023
Var
// Se��o de Declara��es das vari�veis 
      c: caractere
      idade, contador, s, Toti: Inteiro
      media: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        c <- "n�o"
        contador <- 0
        s <- 0
        Toti <- 0
        repita
        Escreva ("Qual � a idade: ")
        Leia (idade)
        Escreva ("Deseja continuar? [sim/n�o]: ")
        Leia (c)
        contador <- contador + 1
        s <- s + idade
        media <- s / contador
           Se (idade >= 21) entao
              Toti <- Toti + 1
           FimSe
        at� (c = "n�o")
        Escreval ("A quantidade de idades digitadas �: ",contador)
        Escreval ("A m�dia das idades digitadas �: ",media)
        Escreval ("O n�mero de pessoas com 21 anos ou mais � de: ",Toti)
Fimalgoritmo