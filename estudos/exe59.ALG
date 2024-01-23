Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2023
Var
// Seção de Declarações das variáveis
   idade, maiori, m, idadef, s: Inteiro
   c, sexo: caractere
   media: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
      Escreva ("Deseja continuar? [sim/não]: ")
      Leia (c)
        Se (idade > maiori) entao
           maiori <- idade
        FimSe
        Se (sexo = "m") entao
          m <- m + 1
          s <- s + idade
          media <- s / m
        FimSe
        Se (sexo = "f") então
         Se (idade < idadef) ou (idadef = 0) entao
          idadef <- idade
         FimSe
        FimSe
    FimEnquanto
    Escreval ("A maior idade lida é: ",maiori)
    Escreval ("Quantidade de homens cadastrados é ",m)
    Escreval ("A idade da mulher mais jovem é",idadef)
    Escreval ("A média de idade entre os homens é de ",media)
Fimalgoritmo