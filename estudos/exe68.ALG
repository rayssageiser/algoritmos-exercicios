Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2023
Var
// Se��o de Declara��es das vari�veis 
       c, quantf, pesom : Inteiro
       peso, s, media, maiorp: Real
       sexo: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       quantf <- 0
       pesom <- 0
       s <- 0
       maiorp <- 0
       Para c <- 1 at� 8 passo 1 faca
        Escreva ("Digite o ",c,"o g�nero [f/m]: ")
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
       Escreval ("A quantidade de mulheres cadastradas �: ",quantf)
       Escreval ("A quantidade de homens que pesam mais de 100kg �: ",pesom)
       Escreval ("A m�dia de peso entre as mulheres � de: ",media:3:1,"kg")
       Escreval ("O maior peso entre os homens � de: ",maiorp,"kg")
Fimalgoritmo