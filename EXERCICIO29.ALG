Algoritmo "exercicio29"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Talita
// Data atual  : 20/03/2023
//Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever
//a soma dos 2 maiores.
Var
// Se��o de Declara��es das vari�veis
valor1:real
valor2:real
valor3:real
resultado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite um valor: ")
leia(valor1)
escreva("Digite outro valor: ")
leia(valor2)
escreva("Digite um �ltimo valor: ")
leia(valor3)
se (valor1>valor2) e (valor2>valor3) entao
   resultado<- valor1 + valor2
   escreval(resultado)
fimse
se (valor1>valor3) e (valor3>valor2) entao
     resultado<- valor1 + valor3
     escreval(resultado)
fimse
se (valor2>valor1) e (valor1>valor3) entao
   resultado<- valor2 + valor1
   escreval(resultado)
fimse
se (valor2>valor3) e (valor3>valor1) entao
   resultado<- valor2 + valor3
   escreval(resultado)
fimse
se (valor3>valor2) e (valor2>valor1) entao
   resultado<- valor3 + valor2
   escreval(resultado)
fimse
se (valor3>valor1) e (valor1>valor2) entao
   resultado<- valor3 + valor1
  escreval(resultado)
fimse


Fimalgoritmo