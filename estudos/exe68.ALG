Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2023
Var
// Seção de Declarações das variáveis 
       c, quantf, pesom : Inteiro
       peso, s, media, maiorp: Real
       sexo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       quantf <- 0
       pesom <- 0
       s <- 0
       maiorp <- 0
       Para c <- 1 até 8 passo 1 faca
        Escreva ("Digite o ",c,"o gênero [f/m]: ")
        Leia (sexo)
        Escreva ("Digite o ",c,"o peso (KG): ")
        Leia (peso)
        Se (sexo = "f") entao
         quantf <- quantf + 1
         s <- s + peso
         media <- s / quantf
       FimSe
       Se (sexo = "m") e (peso > 100) entao
         pesom <- pesom + 1
       FimSe
       Se (sexo = "m") e (peso > maiorp) entao
         maiorp <- peso
       FimSe
       FimPara
       Escreval ("A quantidade de mulheres cadastradas é: ",quantf)
       Escreval ("A quantidade de homens que pesam mais de 100kg é: ",pesom)
       Escreval ("A média de peso entre as mulheres é de: ",media:3:1,"kg")
       Escreval ("O maior peso entre os homens é de: ",maiorp,"kg")
Fimalgoritmo