Algoritmo "anos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis 
anos:inteiro
meses:inteiro
dias:inteiro
anos2:inteiro
meses2:inteiro
resultado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a idade em anos: ")
leia (anos)
escreva("Digite a idade em meses: ")
leia (meses)
escreva("Digite a idade em dias: ")
leia(dias)
anos2<-anos*(365)
meses2<-meses*30
resultado<-anos2+meses2+dias

escreval("Resultado: ",resultado)

Fimalgoritmo