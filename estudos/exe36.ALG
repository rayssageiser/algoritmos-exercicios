Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2023
Var
// Se��o de Declara��es das vari�veis 
   sexo: caractere
   anos: Inteiro
   sal,Novosal: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       Escreva ("Digite o g�nero [f/m]: ")
       Leia (sexo)
       Escreva ("Sal�rio atual: R$ ")
       Leia (sal)
       Escreva ("Quando anos est� na empresa? ")
       Leia (anos)
       Se (sexo = "f") e (anos < 15) entao
           Novosal <- sal + ((sal * 5) / 100)
           Escreva ("O novo sal�rio do funcion�rio passa a ser R$ ",Novosal)
           senao
             Se (sexo = "f") e (anos >= 15) e (anos <= 20) entao
                Novosal <- sal + ((sal * 12) / 100)
                Escreva ("O novo sal�rio do funcion�rio passa a ser R$ ",Novosal)
                senao
                  Se (sexo = "f") e (anos > 20) entao
                     Novosal <- sal + ((sal * 23) / 100)
                     Escreva ("O novo sal�rio do funcion�rio passa a ser R$ ",Novosal)
                  FimSe
             FimSe
       FimSe
       Se (sexo = "m") e (anos < 20) entao
           Novosal <- sal + ((sal * 3) / 100)
           Escreva ("O novo sal�rio do funcion�rio passa a ser R$ ",Novosal)
           senao
             Se (sexo = "m") e (anos >= 20) e (anos <= 30) entao
                Novosal <- sal + ((sal * 13) / 100)
                Escreva ("O novo sal�rio do funcion�rio passa a ser R$ ",Novosal)
                senao
                  Se (sexo = "m") e (anos > 30) entao
                     Novosal <- sal + ((sal * 25) / 100)
                     Escreva ("O novo sal�rio do funcion�rio passa a ser R$ ",Novosal)
                  FimSe
             FimSe
       FimSe

Fimalgoritmo