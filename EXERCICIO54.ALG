Algoritmo "exercicio54"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  jaja
// Autor(a)    : talita
// Data atual  : 29/03/2023
//Modifique o exercício anterior para aceitar somente valores maiores que
//0 para N. Caso o valor
//informado (para N) não seja maior que 0, deverá ser lido um novo valor
//para N.

Var
   // Seção de Declarações das variáveis
   contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite um número: ")
   leia(contadora)
   enquanto contadora=0 faça
      escreva("digite um número diferente de zero: ")
      leia(contadora)
   fimenquanto
   enquanto contadora>=1 faça
      contadora<-contadora-1
      escreval(contadora)
   fimenquanto



Fimalgoritmo