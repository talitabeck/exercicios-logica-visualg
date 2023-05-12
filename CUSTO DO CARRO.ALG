Algoritmo "Custo do carro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Talita Beck
// Data atual  : 16/03/2023
//O  custo  de  um  carro  novo  ao  consumidor  é  a  soma  do
//custo  de  fábrica  com  a  porcentagem  do distribuidor e dos impostos
//(aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
//seja  de  28%  e  os  impostos  de  45%,  escrever  um  algoritmo  para
//ler o  custo  de  fábrica  de  um  carro, calcular e escrever o custo final
//ao consumidor.


Var

// Seção de Declarações das variáveis 
custofabrica:inteiro
custodistribuidor:real
custoimpostos:real
custofinal:real
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o custo de fábrica do carro: ")

leia(custofabrica)

custodistribuidor<-(custofabrica*(28))/100

custoimpostos<-(custofabrica*(45))/100
custofinal<- custofabrica + custodistribuidor + custoimpostos
escreval("O valor do carro será de: ",custofinal) 


Fimalgoritmo