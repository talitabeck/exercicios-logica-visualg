Algoritmo "exercicio32"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Talita
// Data atual  : 20/03/2023
// Ler o nome de 2 times e o número de gols marcados na partida (para cada
// time). Escrever o nome do vencedor. Caso não haja vencedor deverá ser
// impressa a palavra EMPATE.
Var
// Seção de Declarações das variáveis
timea:caracter
timeb:caracter
gola:inteiro
golb:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o nome do time A: ")
leia(timea)
escreva("Digite o nome do time B: ")
leia(timeb)
escreva("Digite os gols do ", timea, ": ")
leia(gola)
escreva("Digite os gols do ", timeb, ": ")
leia(golb)
se gola>golb entao
   escreval("O ", timea," é o vencedor.")
fimse
se golb>gola entao
   escreval("O ", timeb," é o vencedor.")
fimse
se gola=golb entao
     escreval("Empatou!!!")
fimse




Fimalgoritmo