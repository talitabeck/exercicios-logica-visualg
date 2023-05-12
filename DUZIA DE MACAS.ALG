Algoritmo "duzia de macas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Talita
// Data atual  : 17/03/2023
//As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e
// R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia
//o número de maçãs compradas, calcule e escreva o custo total da compra.
Var
// Seção de Declarações das variáveis 
totalMacas:inteiro
custoCompra:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a quantidade de maçãs compradas: ")
leia(totalMacas)
Se (totalMacas >= 12) Então
custoCompra<- totalMacas*1
escreval("O valor total da compra foi de: R$", custoCompra)
Senão
custoCompra<- totalMacas*1.30
escreval("O valor total da compra foi de: R$", custoCompra)
fimse



Fimalgoritmo
