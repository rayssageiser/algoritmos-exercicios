Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2023
Var
// Se��o de Declara��es das vari�veis 
    c, nome, sexo, maiorn, menorn: caractere
    idade, maiori, menori, quanti, idadem, S, Toti: Inteiro
    media: Real
    

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     c <- "sim"
     maiori <- 0
     menori <- 0
     quanti <- 0
     idadem <- 0
     S <- 0
     Toti <- 0
     Enquanto (c = "sim") faca
       Escreva ("Digite o nome: ")
       Leia (nome)
       Escreva ("Digite a idade: ")
       Leia (idade)
       Escreva ("Digite o g�nero [f/m]: ")
       Leia (sexo)
       Escreva ("Voc� deseja continuar? [sim/n�o]: ")
       Leia (c)
         Se (idade > maiori) entao
           maiori <- idade
           maiorn <- nome
         FimSe
         Se(idade < menori) ou (menori = 0) e (sexo = "f") entao
           menori <- idade
           menorn <- nome
         FimSe
         Se (sexo = "f") e (idade < 18) entao
            quanti <- quanti + 1
         FimSe
         Se (sexo = "m") e (idade > 30) entao
           idadem <- idadem + 1
         FimSe
         Se (sexo = "f") ou (sexo = "m") entao
           Toti <- Toti + 1
         FimSe
         S <- S + idade
         media <- S / Toti
     FimEnquanto
     Escreval ("O nome da pessoa mais velha �: ",maiorn)
     Escreval ("O nome da mulher mais jovem �: ",menorn)
     Escreval ("A m�dia de idade entre as pessoas �: ",media)
     Escreval ("A quantidade de homens com mais de 30 anos �: ",idadem)
     Escreval ("A quantidade de mulheres com menos de 18 anos �: ",quanti)
     
Fimalgoritmo