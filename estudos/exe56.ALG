Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2023
Var
// Seção de Declarações das variáveis 
   c: Inteiro
   sexo, comando: caractere
   sal: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      c <- 1
      Enquanto (c = "sim") faca
      Escreva ("Digite o sexo do funcionário: ")
      Leia (sexo)
      Escreva ("Digite o sálario do funcionário R$: ")
      Leia (sal)
      Escreva ("Você deseja continuar? (sim/não): ")
      Leia (comando)
      FimEnquanto
      Se (comando = "não") entao
       Escreva ("Até logo!")
       senao
        c <- c + 1
      FimSe
Fimalgoritmo