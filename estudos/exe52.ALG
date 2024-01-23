Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2023
Var
// Seção de Declarações das variáveis 

  c,idade,qmaior, maior, Imenor, S: Inteiro
  media: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
      Escreval ("A media de idade entre as pessoas é: ",media:5:2)
      Escreval ("A quantidade de pessoas maior de 18 anos é: ",qmaior)
      Escreval ("A quantidade de pessoas menor de 5 anos são: ",Imenor)
      Escreval ("A maior idade digitada é: ",maior)
Fimalgoritmo