Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
// Seção de Declarações das variáveis 
    carro: caractere
    dias: Inteiro
    km,diaria,perc,Totcar: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
       Escreva ("O valor total da diário do carro é de R$ ",Totcar)
Fimalgoritmo