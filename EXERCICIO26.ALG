Algoritmo "exercicio26"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
atual:real
maxima:real
minima:real
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a quantidade atual em estoque: ")
leia(atual)
escreva("Digite a quantidade m�xima em estoque: ")
leia(maxima)
escreva("Digite a quantidade m�nima em estoque: ")
leia(minima)
media <- (maxima+minima)/2

se atual >= media entao
   escreval("N�o efetuar compra.")
senao
     escreval("Efetuar compra.")
fimse

Fimalgoritmo