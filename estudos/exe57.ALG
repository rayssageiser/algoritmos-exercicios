Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2023
Var
// Seção de Declarações das variáveis 
   sexo, comando: caractere
   sal, salm, salh: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      comando <- "sim"
      salm <- 0
      salh <- 0
      Enquanto (comando = "sim") faca
      Escreva ("Digite o sexo do funcionário: ")
      Leia (sexo)
      Escreva ("Digite o sálario do funcionário R$: ")
      Leia (sal)
      Escreva ("Você deseja continuar? (sim/não): ")
      Leia (comando)
        Se (sexo = "feminino") entao
          salm <- salm + sal
          senao
             Se(sexo = "masculino") entao
                salh <- salh + sal
             FimSe
        FimSe
      FimEnquanto
      Escreval ("O salario pago as mulheres é de: ",salm)
      Escreval ("O salario pago aos homens é de: ",salh)
Fimalgoritmo