Algoritmo "exercicio56"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jaja
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : talita
// Data atual  : 28/03/2023
//Ler um valor inteiro (aceitar somente valores entre 1 e 10) e escrever
//a tabuada de 1 a 10 do valor lido.

Var
   // Se��o de Declara��es das vari�veis
   m,n,o:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite um n�mero: ")
   leia(n)
   m<-n*10
   o<-n
   repita
      n<-n+o
//foi preciso criar uma variavel para guardar o valor inicial de n,
//se n�o ficaria em processo de exponencia��o
      escreval(n)
   ate n=m



Fimalgoritmo