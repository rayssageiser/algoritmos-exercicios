Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2023
Var
// Se��o de Declara��es das vari�veis 
   c: Inteiro
   sexo, comando: caractere
   sal: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      c <- 1
      Enquanto (c = "sim") faca
      Escreva ("Digite o sexo do funcion�rio: ")
      Leia (sexo)
      Escreva ("Digite o s�lario do funcion�rio R$: ")
      Leia (sal)
      Escreva ("Voc� deseja continuar? (sim/n�o): ")
      Leia (comando)
      FimEnquanto
      Se (comando = "n�o") entao
       Escreva ("At� logo!")
       senao
        c <- c + 1
      FimSe
Fimalgoritmo