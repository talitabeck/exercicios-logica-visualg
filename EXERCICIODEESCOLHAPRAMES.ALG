Algoritmo "exerciciodeescolhaprames"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Talita
// Data atual  : 22/03/2023
//Escreva um algoritmo para ler as notas da 1a. e 2a. avalia��es de um aluno,
//calcule e imprima a m�dia (simples) desse aluno. S� devem ser aceitos
//valores v�lidos durante a leitura (0 a 10) para cada nota.
Var
// Se��o de Declara��es das vari�veis
mes:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o m�s do ano: ")
leia(mes)
escolha mes
        caso 1
             escreval("janeiro")
        caso 2
             escreval("fevereiro")
        caso 3
             escreval("mar�o")
        caso 4
             escreval("abril")
        caso 5
             escreval("maio")
        caso 6
             escreval("junho")
        caso 7
             escreval("julho")
        caso 8
             escreval("agosto")
        caso 9
             escreval("setembro")
        caso 10
             escreval("outubro")
        caso 11
             escreval("novembro")
        caso 12
             escreval("dezembro")
        outrocaso
             escreval("mes inexistente")
fimescolha

Fimalgoritmo