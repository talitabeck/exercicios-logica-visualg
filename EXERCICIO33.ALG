Algoritmo "exercicio33"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Talita
// Ler dois valores e imprimir uma das tr�s mensagens a seguir:
//�N�meros iguais�, caso os n�meros sejam iguais
//�Primeiro � maior�, caso o primeiro seja maior que o segundo;
//�Segundo maior�, caso o segundo seja maior que o primeiro.
Var
// Se��o de Declara��es das vari�veis 
valora:inteiro
valorb:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um valor: ")
leia(valora)
escreva("Digite outro valor: ")
leia(valorb)

Se valora<>valorb entao
   Se valora>valorb entao
      escreval("Primeiro valor � maior!")
   senao
        escreval("Segundo valor � maior!")
   fimse
Senao
     escreval("Valores iguais!")
fimse

Fimalgoritmo