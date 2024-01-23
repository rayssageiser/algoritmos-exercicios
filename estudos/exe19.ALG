Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
// Seção de Declarações das variáveis 
   N1,N2,media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Escreva ("Digite a primeira nota: ")
      Leia (N1)
      Escreva ("Digite a segunda nota: ")
      Leia (N2)
      media <- (N1 + N2) / 2
      Se (media >= 7) entao
         Escreva ("O aluno teve um bom aproveitamento!")
         senao
         Escreva ("O aluno não teve um bom aproveitamento.")
     Fimse

Fimalgoritmo