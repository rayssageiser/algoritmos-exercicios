Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2023
Var
// Seção de Declarações das variáveis 
  ni,nf,in: Inteiro

Inicio
     Escreva ("Digite um valor: ")
     Leia (ni)
     Escreva ("Digite o segundo valor: ")
     Leia (nf)
     Escreva ("Digite o valor do salto: ")
     Leia (in)
     Se (ni < nf) entao
       Enquanto (ni < nf) faca
          Escreva (ni)
          ni <- ni + in
       Fimenquanto
       senao
         Enquanto (ni > nf) faca
            Escreva (ni)
            ni <- ni - in
         Fimenquanto
      FimSe
      Escreva (" Acabou!")


Fimalgoritmo