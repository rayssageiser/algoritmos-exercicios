Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2023
Var
// Se��o de Declara��es das vari�veis 
    peso,alt,imc: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
                       Escreva ("Obseidade m�rbida")
                     FimSe
                  FimSe
               FimSe
          FimSe
     FimSe
Fimalgoritmo