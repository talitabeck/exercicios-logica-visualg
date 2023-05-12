Algoritmo "exercicio17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Talita
// Data atual  : 17/03/2023
//Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média
//aritmética simples e escrever uma mensagem que diga se o aluno foi ou não
//aprovado (considerar que nota igual ou maior que 6 o aluno é aprovado).
//Escrever também a média calculada.
Var
// Seção de Declarações das variáveis 
nota1:inteiro
nota2:inteiro
mediafinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a nota da primeira avaliação: ")
leia(nota1)
escreva("Digite a nota da segunda avaliação: ")
leia(nota2)
mediafinal<- (nota1+nota2)/2
Se (mediafinal >= 6) Então
escreval("O aluno foi aprovado!")
Senão
escreval("O aluno foi reprovado.")
fimse



Fimalgoritmo
