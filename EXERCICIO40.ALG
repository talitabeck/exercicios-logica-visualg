Algoritmo "exercicio40"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Talita
// Data atual  : 22/03/2023
// Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade
//adquirida e o pre�o unit�rio. Calcular e escrever o total
//(total = quantidade adquirida * pre�o unit�rio), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
// - Se quantidade <= 5 o desconto ser� de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
// - Se quantidade > 10 o desconto ser� de 5%
Var
// Se��o de Declara��es das vari�veis 
produto:caracter
quantidade:inteiro
preco:inteiro
total:real
desconto:real
precofinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o produto: ")
leia(produto)
escreva("Digite a quantidade a comprar: ")
leia(quantidade)
escreva("Digite o pre�o do produto: ")
leia(preco)
total<- preco * quantidade
Se quantidade<= 5 entao
   precofinal <- total * 0.98
   escreval("O pre�o total de ",produto," ser� R$", precofinal)
fimse
Se quantidade>5 entao
   Se quantidade<=10 entao
      precofinal<- total * 0.97
      escreval("O pre�o total de ",produto," ser� R$", precofinal)
   fimse
   Se quantidade>10 entao
      precofinal <- total * 0.95
      escreval("O pre�o total de ",produto," ser� R$", precofinal)
   fimse
fimse



Fimalgoritmo