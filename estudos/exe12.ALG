Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2023
Var
// Se��o de Declara��es das vari�veis 
   preco,promo: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      Escreva ("Digite o pre�o do produto R$ ")
      Leia (preco)
      promo <- ((preco * 5) / 100) + preco
      Escreva ("O valor do produto com o desconto de 5% � R$ ",promo)
Fimalgoritmo