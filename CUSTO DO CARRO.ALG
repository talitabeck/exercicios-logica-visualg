Algoritmo "Custo do carro"
// Disciplina�� : [Linguagem e L�gica de Programa��o]
// Professor�� : Jailson
// Descri��o�� : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)��� : Talita Beck
// Data atual� : 16/03/2023
//O� custo� de� um� carro� novo� ao� consumidor� � a� soma� do
//custo� de� f�brica� com� a� porcentagem� do distribuidor e dos impostos
//(aplicados ao custo de f�brica). Supondo que o percentual do distribuidor
//seja� de� 28%� e� os� impostos� de� 45%,� escrever� um� algoritmo� para
//ler o� custo� de� f�brica� de� um� carro, calcular e escrever o custo final
//ao consumidor.


Var

// Se��o de Declara��es das vari�veis�
custofabrica:inteiro
custodistribuidor:real
custoimpostos:real
custofinal:real
�
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...�
escreva("Digite o custo de f�brica do carro: ")

leia(custofabrica)

custodistribuidor<-(custofabrica*(28))/100

custoimpostos<-(custofabrica*(45))/100
custofinal<- custofabrica + custodistribuidor + custoimpostos
escreval("O valor do carro ser� de: ",custofinal)�


Fimalgoritmo