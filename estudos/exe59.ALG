Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2023
Var
// Se��o de Declara��es das vari�veis
   idade, maiori, m, idadef, s: Inteiro
   c, sexo: caractere
   media: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    c <- "sim"
    m <- 0
    s <- 0
    maiori <- 0
    idadef <- 0
    Enquanto (c = "sim") faca
      Escreva ("Digite o sexo [f/m]: ")
      Leia (sexo)
      Escreva ("Digite a idade: ")
      Leia (idade)
      Escreva ("Deseja continuar? [sim/n�o]: ")
      Leia (c)
        Se (idade > maiori) entao
           maiori <- idade
        FimSe
        Se (sexo = "m") entao
          m <- m + 1
          s <- s + idade
          media <- s / m
        FimSe
        Se (sexo = "f") ent�o
         Se (idade < idadef) ou (idadef = 0) entao
          idadef <- idade
         FimSe
        FimSe
    FimEnquanto
    Escreval ("A maior idade lida �: ",maiori)
    Escreval ("Quantidade de homens cadastrados � ",m)
    Escreval ("A idade da mulher mais jovem �",idadef)
    Escreval ("A m�dia de idade entre os homens � de ",media)
Fimalgoritmo