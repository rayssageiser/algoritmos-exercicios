Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2023
Var
// Se��o de Declara��es das vari�veis 

  c,idade,qmaior, maior, Imenor, S: Inteiro
  media: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      c <- 1
      qmaior <- 0
      Imenor <- 0
      media <- 0
      S <- 0
      enquanto (c <= 10) faca
               Escreva ("Digite a ", c,"o idade: ")
               Leia (idade)
               c <- c + 1
               S <- S + idade
          media <- S / 10
          Se (idade >= 18) entao
            qmaior <- qmaior + 1
          FimSe
          Se (idade > maior) entao
            maior <- idade
          FimSe
          Se (idade < 5) entao
              Imenor <- Imenor + 1
          FimSe
      fimenquanto
      Escreval ("A media de idade entre as pessoas �: ",media:5:2)
      Escreval ("A quantidade de pessoas maior de 18 anos �: ",qmaior)
      Escreval ("A quantidade de pessoas menor de 5 anos s�o: ",Imenor)
      Escreval ("A maior idade digitada �: ",maior)
Fimalgoritmo