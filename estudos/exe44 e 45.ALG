Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2023
Var
// Se��o de Declara��es das vari�veis 
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