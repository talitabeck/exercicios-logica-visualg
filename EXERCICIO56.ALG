Algoritmo "exercicio56"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jaja
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : talita
// Data atual  : 28/03/2023
//Ler um valor inteiro (aceitar somente valores entre 1 e 10) e escrever
//a tabuada de 1 a 10 do valor lido.

Var
   // Seção de Declarações das variáveis
   m,n,o:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um número: ")
   leia(n)
   m<-n*10
   o<-n
   repita
      n<-n+o
//foi preciso criar uma variavel para guardar o valor inicial de n,
//se não ficaria em processo de exponenciação
      escreval(n)
   ate n=m



Fimalgoritmo