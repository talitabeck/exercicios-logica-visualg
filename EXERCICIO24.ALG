Algoritmo "exercicio24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Talita
// Data atual  : 20/03/2023
// Faça um algoritmo para ler: número da conta do cliente, saldo, débito e
//crédito. Após, calcular e escrever o saldo atual
//(saldo atual = saldo - débito + crédito). Também testar se saldo atual for
//maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever
//a mensagem 'Saldo Negativo'.
Var
// Seção de Declarações das variáveis 
numeroconta:inteiro
saldo:real
debito:real
credito:real
saldoatual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o número da conta: ")
leia(numeroconta)
escreva("Digite o saldo da conta: ")
leia(saldo)
escreva("Digite o débito do cliente: ")
leia(debito)
escreva("Digite o crédito do cliente: ")
leia(credito)
saldo<-
Se saldo>=0 entao
   escreval("Saldo positivo!")
Senao
     escreval("Saldo negativo :(")
fimse

Fimalgoritmo