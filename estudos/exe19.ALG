Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
// Se��o de Declara��es das vari�veis 
   N1,N2,media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      Escreva ("Digite a primeira nota: ")
      Leia (N1)
      Escreva ("Digite a segunda nota: ")
      Leia (N2)
      media <- (N1 + N2) / 2
      Se (media >= 7) entao
         Escreva ("O aluno teve um bom aproveitamento!")
         senao
         Escreva ("O aluno n�o teve um bom aproveitamento.")
     Fimse

Fimalgoritmo