Algoritmo "anos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
anos:inteiro
meses:inteiro
dias:inteiro
anos2:inteiro
meses2:inteiro
resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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