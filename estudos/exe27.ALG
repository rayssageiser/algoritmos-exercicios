Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
// Se��o de Declara��es das vari�veis
    N1,N2,media: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
      Escreva ("Digite a primeira nota: ")
      Leia (N1)
      Escreva ("Digite a segunda nota: ")
      Leia (N2)
      media <- (N1 + N2) / 2
      Se (media <= 4.9) entao
         Escreva ("REPROVADO")
           senao
           Se(media >= 5) e (media <= 6.9) entao
              Escreva ("EM RECUPERA��O")
                senao
                Se (media >= 7.0) entao
                   Escreva ("APROVADO")
                FimSe
           FimSe
      FimSe
Fimalgoritmo