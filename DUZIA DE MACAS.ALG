Algoritmo "duzia de macas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Talita
// Data atual  : 17/03/2023
//As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e
// R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia
//o n�mero de ma��s compradas, calcule e escreva o custo total da compra.
Var
// Se��o de Declara��es das vari�veis 
totalMacas:inteiro
custoCompra:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a quantidade de ma��s compradas: ")
leia(totalMacas)
Se (totalMacas >= 12) Ent�o
custoCompra<- totalMacas*1
escreval("O valor total da compra foi de: R$", custoCompra)
Sen�o
custoCompra<- totalMacas*1.30
escreval("O valor total da compra foi de: R$", custoCompra)
fimse



Fimalgoritmo
