Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2023
Var
// Seção de Declarações das variáveis 
   c, idade, mulher, homem, Soma, idadefem, idadehom : Inteiro
   media, mediahom: Real
   sexo: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     c <- 1
     homem <- 0
     mulher <- 0
     Soma <- 0
     idadefem <- 0
     idadehom <- 0
     Enquanto (c <= 5) faca
        Escreva ("Digite a ", c, "o idade: ")
        Leia (idade)
        Escreva ("Digite o ", c, "o sexo: ")
        Leia(sexo)
        Soma <- Soma + idade
        media <- Soma / 5
        c <- c + 1
        Se (sexo = "masculino") entao
         homem <- homem + 1
         idadehom <- idadehom + idade
         mediahom <- idadehom / homem
        FimSe
          Se (sexo = "feminino") entao
            mulher <- mulher + 1
          FimSe
             Se (sexo = "feminino") e (idade > 20) entao
               idadefem  <- idadefem + 1
             FimSe
     FimEnquanto
     Escreval ("A quantidade de homens cadastrados é: ",homem)
     Escreval ("A quantidade de mulheres cadastradas é: ",mulher)
     Escreval ("A média de idade do grupo é: ",media)
     Escreval ("A média de idade dos homens  é: ",mediahom)
     Escreval ("O número de mulheres com mais de 20 anos é de: ",idadefem)
Fimalgoritmo