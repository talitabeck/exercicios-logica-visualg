Algoritmo "exercicio49"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Talita
// Data atual  : 22/03/2023
//Escreva um algoritmo para ler as notas da 1a. e 2a. avaliações de um aluno,
//calcule e imprima a média (simples) desse aluno. Só devem ser aceitos
//valores válidos durante a leitura (0 a 10) para cada nota.
Var
// Seção de Declarações das variáveis 
n1:inteiro
n2:inteiro
media:real
sn:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a primeira nota: ")
leia(n1)
enquanto (n1<0) ou (n1>10) faca
   escreva("Digite novamente a primeira nota: ")
   leia(n1)
fimenquanto
escreva("Digite a segunda nota: ")
leia(n2)
enquanto (n2<0) ou (n2>10) faca
   escreva("Digite novamente a segunda nota: ")
   leia(n2)
fimenquanto


Se (n1>=0) e (n1<=10) e (n2>=0) e (n2<=10) entao
  media<- (n1+n2)/2
  escreval("a média é de ", media)
fimse

escreval("Novo cálculo?(s/n)")
leia(sn)

Se sn = "s" entao
   repita
   escreva("Digite a primeira nota: ")
   leia(n1)
      enquanto (n1<0) ou (n1>10) faca
         escreva("Digite novamente a primeira nota: ")
         leia(n1)
      fimenquanto
      escreva("Digite a segunda nota: ")
      leia(n2)
      enquanto (n2<0) ou (n2>10) faca
         escreva("Digite novamente a segunda nota: ")
         leia(n2)
      fimenquanto
      escreval("Novo cálculo?(s/n)")
      leia(sn)
      ate sn="n"
fimse

Se sn="n" entao
   escreval("Acabouuuuu")
fimse

Fimalgoritmo