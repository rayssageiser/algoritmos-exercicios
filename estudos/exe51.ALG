Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2023
Var
// Se��o de Declara��es das vari�veis 
  c: inteiro
  preco, maior, menor: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      c <- 1
      menor <- 100000000000000
      enquanto (c <= 8) faca
               Escreva ("Digite o ", c,"o pre�o: ")
               Leia (preco)
               c <- c + 1
          Se (preco < menor) entao
            menor <- preco
            senao
            Se (preco > maior) entao
            maior <- preco
            Fimse
          FimSe
      fimenquanto
      Escreval ("O maior pre�o digitado �: R$ ",maior)
      Escreva ("O menor pre�o digitado �: R$ ",menor)
Fimalgoritmo