Algoritmo "exercicio18"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Talita
//Para esse exerc�cio, considerei como apto a votar maiores de 16 anos
// Data atual  : 17/03/2023
// Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem
// que diga se ela poder� ou n�o votar este ano (n�o � necess�rio
//considerar o m�s em que a pessoa nasceu).
Var
// Se��o de Declara��es das vari�veis 
anoatual:inteiro
anonascimento:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o ano atual: ")
leia(anoatual)
escreva("Digite o ano em que a pessoa nasceu: ")
leia(anonascimento)
Se (anoatual - anonascimento >= 16) Ent�o
escreval("O indiv�duo est� apto a votar.")
Sen�o
escreval("O indiv�duo n�o est� apto a votar.")
fimse



Fimalgoritmo
