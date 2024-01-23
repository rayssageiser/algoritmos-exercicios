Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
// Seção de Declarações das variáveis 
    peso,alt,imc: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreva ("Digite o peso: ")
     Leia (peso)
     Escreva ("Digite a altura: ")
     Leia (alt)
     imc <- peso /(alt * alt)
     Se (imc < 18.5) entao
        Escreva ("Abaixo do peso")
        senao
          Se (imc >= 18.5) e (imc < 25) entao
             Escreva ("Peso ideal")
             senao
               Se (imc >= 25) e (imc < 30) entao
                  Escreva ("Sobrepeso")
                  senao
                  Se(imc >= 30) e (imc < 40) entao
                     Escreva ("Obesidade")
                     senao
                     Se(imc >= 40)
                       Escreva ("Obseidade mórbida")
                     FimSe
                  FimSe
               FimSe
          FimSe
     FimSe
Fimalgoritmo