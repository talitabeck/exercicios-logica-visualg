Algoritmo "exercicio44repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Talita
// Data atual  : 22/03/2023
//Escreva um algoritmo para ler 2 valores e se o segundo valor informado for
// ZERO, deve ser lido
//um novo valor, ou seja, para o segundo valor n�o pode ser aceito o valor
//zero e imprimir o resultado
//da divis�o do primeiro valor lido pelo segundo valor lido.
//(utilizar a estrutura REPITA).
Var
// Se��o de Declara��es das vari�veis 
a:inteiro
b:inteiro
resultado:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um valor: ")
leia(a)
escreva("Digite outro valor: ")
leia(b)

repita
     escreva("Digite um valor diferente do �ltimo digitado anteriormente:")
     leia(b)
     ate b<> 0


Se b<>0 entao
   resultado<- a/b
  escreval(resultado)
fimse


Fimalgoritmo