Algoritmo "exercicio43"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Talita
// Data atual  : 22/03/2023
// inicio
//ler a, b, c
//se (a < b+c) e (b <a+c) e (c <a+b) ent�o
//se (a=b) e (b=c) ent�o
//mens  'Tri�ngulo Equil�tero'
//sen�o
//se (a=b) ou (b=c) ou (a=c) ent�o
//mens  'Tri�ngulo Is�sceles'
//sen�o
//mens  'Tri�ngulo Escaleno'
 //fim_se
// fim_se
//sen�o
//mens  'N�o e poss�vel formar um tri�ngulo'
//fim_se
//escrever mens
//fim
Var
// Se��o de Declara��es das vari�veis 
a:inteiro
b:inteiro
c:inteiro
aeb:real
bec:real
aec:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a: ")
leia(a)
escreva("Digite b: ")
leia(b)
escreva("Digite c: ")
leia(c)

aeb<-a + b
aec<-a + c
bec<-b + c
//se (a < b+c) e (b <a+c) e (c <a+b) ent�o

Se (a<bec) e (b<aec) e (c<aeb) entao
//se (a=b) e (b=c) ent�o
     Se (a=b) ou (b=c) ou (a=c) ent�o
           Se (a=b) e (b=c) entao
             escreval("Tri�ngulo equil�tero.")
             senao
             escreval("Tri�ngulo is�celes")
             fimse
      fimse
Senao
     escreval("Tri�ngulo escaleno")
fimse


Fimalgoritmo