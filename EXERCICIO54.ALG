Algoritmo "exercicio54"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  jaja
// Autor(a)    : talita
// Data atual  : 29/03/2023
//Modifique o exerc�cio anterior para aceitar somente valores maiores que
//0 para N. Caso o valor
//informado (para N) n�o seja maior que 0, dever� ser lido um novo valor
//para N.

Var
   // Se��o de Declara��es das vari�veis
   contadora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite um n�mero: ")
   leia(contadora)
   enquanto contadora=0 fa�a
      escreva("digite um n�mero diferente de zero: ")
      leia(contadora)
   fimenquanto
   enquanto contadora>=1 fa�a
      contadora<-contadora-1
      escreval(contadora)
   fimenquanto



Fimalgoritmo