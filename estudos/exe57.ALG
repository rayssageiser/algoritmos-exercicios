Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2023
Var
// Se��o de Declara��es das vari�veis 
   sexo, comando: caractere
   sal, salm, salh: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      comando <- "sim"
      salm <- 0
      salh <- 0
      Enquanto (comando = "sim") faca
      Escreva ("Digite o sexo do funcion�rio: ")
      Leia (sexo)
      Escreva ("Digite o s�lario do funcion�rio R$: ")
      Leia (sal)
      Escreva ("Voc� deseja continuar? (sim/n�o): ")
      Leia (comando)
        Se (sexo = "feminino") entao
          salm <- salm + sal
          senao
             Se(sexo = "masculino") entao
                salh <- salh + sal
             FimSe
        FimSe
      FimEnquanto
      Escreval ("O salario pago as mulheres � de: ",salm)
      Escreval ("O salario pago aos homens � de: ",salh)
Fimalgoritmo