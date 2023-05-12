Algoritmo "exercicio18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Talita
//Para esse exercício, considerei como apto a votar maiores de 16 anos
// Data atual  : 17/03/2023
// Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem
// que diga se ela poderá ou não votar este ano (não é necessário
//considerar o mês em que a pessoa nasceu).
Var
// Seção de Declarações das variáveis 
anoatual:inteiro
anonascimento:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o ano atual: ")
leia(anoatual)
escreva("Digite o ano em que a pessoa nasceu: ")
leia(anonascimento)
Se (anoatual - anonascimento >= 16) Então
escreval("O indivíduo está apto a votar.")
Senão
escreval("O indivíduo não está apto a votar.")
fimse



Fimalgoritmo
