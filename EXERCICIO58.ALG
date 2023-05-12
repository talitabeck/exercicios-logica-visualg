Algoritmo "exercicio58"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jaja
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : talita
// Data atual  : 28/03/2023
//Escreva um algoritmo para imprimir os números de 1 (inclusive) a 10
//(inclusive) em ordem decrescente.
//58) Reescreva o exercício 51 utilizando a estrutura ENQUANTO e um CONTADOR.

Var
// Seção de Declarações das variáveis 
n:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
n <- 10
escreval("Esse programa irá escrever os números de 1 a 10 em ordem decrescente:")
escreval(n)
repita
         n<- n - 1
         escreval(n)
ate n=0

Fimalgoritmo