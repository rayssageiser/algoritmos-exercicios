Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2023
var
N1 , N2 , R, C: Real
Funcao Media(A,B: Real): Real
inicio
      R <- A + B
      R <- R / 2
      C <- Situacao(R)
FimFuncao
Funcao Situacao(C:Real):Real
inicio
      Se (R >= 7) entao
         C <- R
         EscrevaL("ALUNO APROVADO")
      FimSe
        Se (R >= 6) e (R < 7)  entao
              C <- R
              EscrevaL("ALUNO EM RECUPERACAO")
           FimSe
           Se (R < 6) entao
              C <- R
              EscrevaL("ALUNO REPROVADO")
           FimSe
           Retorne C
FimFuncao
inicio
      Escreva("Digite a primeira nota: ")
      Leia(N1)
      Escreva("Digite a segunda nota: ")
      Leia(N2)
      R <- Media(N1,N2)
       Escreval("A m�dia do Aluno �: " ,C)
fimalgoritmo