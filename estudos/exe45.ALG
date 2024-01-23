Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2023
Var
// Seção de Declarações das variáveis 
   c,ni,nf,i: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      ni <- 1
      Escreva ("Digite o número inicial: ")
      Leia (ni)
      Escreva ("Digite o número final: ")
      Leia (nf)
      Escreva ("Digite o número incremento: ")
      Leia (i)
      Se (ni < nf) entao
        Enquanto (ni < nf) faca
          escreva (ni)
          ni <- ni + i
        Fimenquanto
        senao
          Se (ni > nf) entao
            Enquanto (ni > nf) faca
            escreva (ni)
            ni <- ni - i
        Fimenquanto
          FimSe
      FimSe
      Escreva (" Acabou!")

Fimalgoritmo