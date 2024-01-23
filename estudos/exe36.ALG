Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2023
Var
// Seção de Declarações das variáveis 
   sexo: caractere
   anos: Inteiro
   sal,Novosal: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       Escreva ("Digite o gênero [f/m]: ")
       Leia (sexo)
       Escreva ("Salário atual: R$ ")
       Leia (sal)
       Escreva ("Quando anos está na empresa? ")
       Leia (anos)
       Se (sexo = "f") e (anos < 15) entao
           Novosal <- sal + ((sal * 5) / 100)
           Escreva ("O novo salário do funcionário passa a ser R$ ",Novosal)
           senao
             Se (sexo = "f") e (anos >= 15) e (anos <= 20) entao
                Novosal <- sal + ((sal * 12) / 100)
                Escreva ("O novo salário do funcionário passa a ser R$ ",Novosal)
                senao
                  Se (sexo = "f") e (anos > 20) entao
                     Novosal <- sal + ((sal * 23) / 100)
                     Escreva ("O novo salário do funcionário passa a ser R$ ",Novosal)
                  FimSe
             FimSe
       FimSe
       Se (sexo = "m") e (anos < 20) entao
           Novosal <- sal + ((sal * 3) / 100)
           Escreva ("O novo salário do funcionário passa a ser R$ ",Novosal)
           senao
             Se (sexo = "m") e (anos >= 20) e (anos <= 30) entao
                Novosal <- sal + ((sal * 13) / 100)
                Escreva ("O novo salário do funcionário passa a ser R$ ",Novosal)
                senao
                  Se (sexo = "m") e (anos > 30) entao
                     Novosal <- sal + ((sal * 25) / 100)
                     Escreva ("O novo salário do funcionário passa a ser R$ ",Novosal)
                  FimSe
             FimSe
       FimSe

Fimalgoritmo