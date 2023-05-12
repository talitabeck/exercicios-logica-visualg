Algoritmo "exercicio40"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Talita
// Data atual  : 22/03/2023
// Faça um algoritmo para ler: a descrição do produto (nome), a quantidade
//adquirida e o preço unitário. Calcular e escrever o total
//(total = quantidade adquirida * preço unitário), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
// - Se quantidade <= 5 o desconto será de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto será de 3%
// - Se quantidade > 10 o desconto será de 5%
Var
// Seção de Declarações das variáveis 
produto:caracter
quantidade:inteiro
preco:inteiro
total:real
desconto:real
precofinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o produto: ")
leia(produto)
escreva("Digite a quantidade a comprar: ")
leia(quantidade)
escreva("Digite o preço do produto: ")
leia(preco)
total<- preco * quantidade
Se quantidade<= 5 entao
   precofinal <- total * 0.98
   escreval("O preço total de ",produto," será R$", precofinal)
fimse
Se quantidade>5 entao
   Se quantidade<=10 entao
      precofinal<- total * 0.97
      escreval("O preço total de ",produto," será R$", precofinal)
   fimse
   Se quantidade>10 entao
      precofinal <- total * 0.95
      escreval("O preço total de ",produto," será R$", precofinal)
   fimse
fimse



Fimalgoritmo