Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
// Se��o de Declara��es das vari�veis 
   l1,l2,l3: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      Escreva ("Digite o primeiro lado: ")
      Leia(l1)
      Escreva ("Digite o segundo lado: ")
      Leia(l2)
      Escreva ("Digite o terceiro lado: ")
      Leia(l3)
      Se (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2) entao
         Escreval ("Pode ser formado um triangulo!")
         senao
         Escreva ("N�o pode ser formado um triangulo")
      FimSe
      Se (l1 = l2) e (l2 = l3) entao
         Escreva ("EQUIL�TERO")
         senao
           Se (l1 = l2) ou (l1 = l3) ou (l2 = l3) entao
              Escreva ("IS�SCELES")
              senao
                Se (l1 <> l2) e (l2 <> l3) e (l1 <> l3) entao
                   Escreva ("ESCALENO")
                FimSe
           FimSe
      FimSe
Fimalgoritmo