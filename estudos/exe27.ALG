Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
// Seção de Declarações das variáveis
    N1,N2,media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      Escreva ("Digite a primeira nota: ")
      Leia (N1)
      Escreva ("Digite a segunda nota: ")
      Leia (N2)
      media <- (N1 + N2) / 2
      Se (media <= 4.9) entao
         Escreva ("REPROVADO")
           senao
           Se(media >= 5) e (media <= 6.9) entao
              Escreva ("EM RECUPERAÇÃO")
                senao
                Se (media >= 7.0) entao
                   Escreva ("APROVADO")
                FimSe
           FimSe
      FimSe
Fimalgoritmo