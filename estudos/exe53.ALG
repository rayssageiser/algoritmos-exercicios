Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2023
Var
// Se��o de Declara��es das vari�veis 
   c, idade, mulher, homem, Soma, idadefem, idadehom : Inteiro
   media, mediahom: Real
   sexo: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
     Escreval ("A quantidade de homens cadastrados �: ",homem)
     Escreval ("A quantidade de mulheres cadastradas �: ",mulher)
     Escreval ("A m�dia de idade do grupo �: ",media)
     Escreval ("A m�dia de idade dos homens  �: ",mediahom)
     Escreval ("O n�mero de mulheres com mais de 20 anos � de: ",idadefem)
Fimalgoritmo