Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
// Seção de Declarações das variáveis 
   l1,l2,l3: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Escreva ("Digite o primeiro lado: ")
      Leia(l1)
      Escreva ("Digite o segundo lado: ")
      Leia(l2)
      Escreva ("Digite o terceiro lado: ")
      Leia(l3)
      Se (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2) entao
         Escreva ("Pode ser formado um triangulo!")
         senao
         Escreva ("Não pode ser formado um triangulo")
      FimSe
Fimalgoritmo