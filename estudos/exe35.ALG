Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
// Se��o de Declara��es das vari�veis 
    carro: caractere
    dias: Inteiro
    km,diaria,perc,Totcar: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       Escreva ("Qual tipo de carro foi alugado [popular/luxo]? ")
       Leia (carro)
       Escreva ("Quantos dias o carro foi utilizado? ")
       Leia (dias)
       Escreva ("Quanto quilometros percorridos? ")
       Leia (km)
       Se (carro = "popular") e (km <= 100) entao
          diaria <- dias * 90
          perc <- km * 0.20
          Totcar <- diaria + perc
          senao
            Se (carro = "popular") e (km > 100) entao
                diaria <- dias * 90
                perc <- km * 0.10
                Totcar <- diaria + perc
            Fimse
       FimSe
       Se (carro = "luxo") e (km <= 200) entao
          diaria <- dias * 150
          perc <- km * 0.30
          Totcar <- diaria + perc
          senao
            Se (carro = "luxo") e (km > 200) entao
                diaria <- dias * 150
                perc <- km * 0.25
                Totcar <- diaria + perc
            Fimse
       FimSe
       Escreva ("O valor total da di�rio do carro � de R$ ",Totcar)
Fimalgoritmo