Algoritmo "exercicio31"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Talita
// Data atual  : 20/03/2023
//Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo
//e escrever se formam ou não um triângulo. OBS: para formar um triângulo,
//o valor de cada lado deve ser menor que a soma dos outros 2 lados
Var
// Seção de Declarações das variáveis
a:real
b:real
c:real
ab:real
ba:real
bc:real
cb:real
ac:real
ca:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite um valor: ")
leia(a)
escreva("Digite outro valor: ")
leia(b)
escreva("Digite um último valor: ")
leia(c)
ab<- a + b
ba<- b + a
//mesmo
bc<- b + c
cb<- c + b
//mesmo
ac<- a + c
ca<- c + a
//mesmo
se (ab>c) e (ba>c) e(ac>b) e (ca>b) e (bc>a) e (cb>a) entao
      escreval("Formam um triângulo!")
senao
   escreval("Não formam um triângulo :(")
fimse



Fimalgoritmo