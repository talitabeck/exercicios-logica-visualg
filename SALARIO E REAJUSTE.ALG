Algoritmo "salario e reajuste"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis 
salarioantigo:inteiro
reajuste:real
salarioatual:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o sal�rio mensal do funcion�rio: ")
leia (salarioantigo)
escreva("Digite o percentual de reajuste: ")
leia (reajuste)
salarioatual<- salarioantigo + (reajuste*(0.01))* salarioantigo
escreval("O sal�rio com o reajuste ser� de: ", salarioatual)

Fimalgoritmo