Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2023
Var
// Seção de Declarações das variáveis 
   preco,promo: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Escreva ("Digite o preço do produto R$ ")
      Leia (preco)
      promo <- ((preco * 5) / 100) + preco
      Escreva ("O valor do produto com o desconto de 5% é R$ ",promo)
Fimalgoritmo