Algoritmo "exercicio32"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Talita
// Data atual  : 20/03/2023
// Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada
// time). Escrever o nome do vencedor. Caso n�o haja vencedor dever� ser
// impressa a palavra EMPATE.
Var
// Se��o de Declara��es das vari�veis
timea:caracter
timeb:caracter
gola:inteiro
golb:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o nome do time A: ")
leia(timea)
escreva("Digite o nome do time B: ")
leia(timeb)
escreva("Digite os gols do ", timea, ": ")
leia(gola)
escreva("Digite os gols do ", timeb, ": ")
leia(golb)
se gola>golb entao
   escreval("O ", timea," � o vencedor.")
fimse
se golb>gola entao
   escreval("O ", timeb," � o vencedor.")
fimse
se gola=golb entao
     escreval("Empatou!!!")
fimse




Fimalgoritmo