Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2023
Var
// Seção de Declarações das variáveis 
  c: inteiro
  preco, maior, menor: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      c <- 1
      menor <- 100000000000000
      enquanto (c <= 8) faca
               Escreva ("Digite o ", c,"o preço: ")
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
      Escreval ("O maior preço digitado é: R$ ",maior)
      Escreva ("O menor preço digitado é: R$ ",menor)
Fimalgoritmo