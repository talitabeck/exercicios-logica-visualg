Algoritmo "exercicio43"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Talita
// Data atual  : 22/03/2023
// inicio
//ler a, b, c
//se (a < b+c) e (b <a+c) e (c <a+b) então
//se (a=b) e (b=c) então
//mens  'Triângulo Equilátero'
//senão
//se (a=b) ou (b=c) ou (a=c) então
//mens  'Triângulo Isósceles'
//senão
//mens  'Triângulo Escaleno'
 //fim_se
// fim_se
//senão
//mens  'Não e possível formar um triângulo'
//fim_se
//escrever mens
//fim
Var
// Seção de Declarações das variáveis 
a:inteiro
b:inteiro
c:inteiro
aeb:real
bec:real
aec:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a: ")
leia(a)
escreva("Digite b: ")
leia(b)
escreva("Digite c: ")
leia(c)

aeb<-a + b
aec<-a + c
bec<-b + c
//se (a < b+c) e (b <a+c) e (c <a+b) então

Se (a<bec) e (b<aec) e (c<aeb) entao
//se (a=b) e (b=c) então
     Se (a=b) ou (b=c) ou (a=c) então
           Se (a=b) e (b=c) entao
             escreval("Triângulo equilátero.")
             senao
             escreval("Triângulo isóceles")
             fimse
      fimse
Senao
     escreval("Triângulo escaleno")
fimse


Fimalgoritmo