Algoritmo "exercicio21"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Talita
//Ler a hora de in�cio e a hora de fim de um jogo de Xadrez (considere apenas
//horas inteiras, sem os minutos) e calcule a dura��o do jogo em horas,
//sabendo-se que o tempo m�ximo de dura��o do jogo � de 24 horas e que o jogo
//pode iniciar em um dia e terminar no dia seguinte.
Var
// Se��o de Declara��es das vari�veis
horainicio:inteiro
horafim:inteiro
tempototal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a hora de in�cio do jogo de xadrez: ")
leia(horainicio)
escreva("Digite a hora de final do jogo de xadrez: ")
leia(horafim)
Se (horainicio=horafim) Ent�o
escreval("O jogo durou 24 horas.")
Sen�o
tempototal<-(-horafim) - (+horainicio)
escreval("O jogo durou", tempototal, "horas.")
fimse



Fimalgoritmo
