Algoritmo "exercicio58"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jaja
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : talita
// Data atual  : 28/03/2023
//Escreva um algoritmo para imprimir os n�meros de 1 (inclusive) a 10
//(inclusive) em ordem decrescente.
//58) Reescreva o exerc�cio 51 utilizando a estrutura ENQUANTO e um CONTADOR.

Var
// Se��o de Declara��es das vari�veis 
n:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
n <- 10
escreval("Esse programa ir� escrever os n�meros de 1 a 10 em ordem decrescente:")
escreval(n)
repita
         n<- n - 1
         escreval(n)
ate n=0

Fimalgoritmo