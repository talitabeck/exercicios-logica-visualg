Algoritmo "exercicio41"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Talita
// Data atual  : 22/03/2023
//Fa�a um algoritmo para ler as 3 notas obtidas por um aluno nas 3
// verifica��es e a m�dia dos exerc�cios que fazem parte da avalia��o.
//Calcular a m�dia de aproveitamento, usando a f�rmula abaixo
//e escrever o conceito do aluno de acordo com a tabela de conceitos mais
// abaixo:
//M�diaAproveitamento =[(N1 + N2 * 2 + N3 * 3 + M�diaExerc�cios)] /7
//> = 9,0 A
//> = 7,5 e < 9,0 B
//> = 6,0 e < 7,5 C
//< 6,0 D
Var
// Se��o de Declara��es das vari�veis 
n1:inteiro
n2:inteiro
n3:inteiro
exercicios:inteiro
final:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a nota 1: ")
leia(n1)
escreva("Digite a nota 2: ")
leia(n2)
escreva("Digite a nota 3: ")
leia(n3)
escreva("Digite a m�dia dos exerc�cios: ")
leia(exercicios)
final<- (n1+n2*2+n3*3+exercicios)/7
Se final >= 9 entao
   escreval("M�dia de: ", final,". Men��o A")
   fimse
Se (final >= 6) e (final < 9) entao
   escreval("M�dia de: ", final,". Men��o B")
   fimse
Se (final >= 6) e (final < 7.5) entao
   escreval("M�dia de: ", final,". Men��o C")
fimse
Se final < 6 entao
   escreval("M�dia de: ", final,". Men��o D")
fimse


Fimalgoritmo