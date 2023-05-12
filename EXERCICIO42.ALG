Algoritmo "exercicio42"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Talita
// Data atual  : 22/03/2023
// Uma empresa quer verificar se um empregado está qualificado para a
//aposentadoria ou não. Para
//estar em condições, um dos seguintes requisitos deve ser satisfeito:
// - Ter no mínimo 65 anos de idade.
// - Ter trabalhado no mínimo 30 anos.
// - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
//Com base nas informações acima, faça um algoritmo que leia: o número do
//empregado (código), o ano
//de seu nascimento e o ano de seu ingresso na empresa. O programa deverá
//escrever a idade e o tempo
//de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não
//requerer'
Var
// Seção de Declarações das variáveis 
empregado:inteiro
nascimento:inteiro
ingresso:inteiro
idade:real
trabalho:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o código do empregado: ")
leia(empregado)
escreva("Digite o ano de nascimento do empregado: ")
leia(nascimento)
escreva("Digite o ano de ingresso do empregado na empresa: ")
leia(ingresso)

idade<- 2023 - nascimento
trabalho<- 2023 - ingresso

Se idade>= 60 entao
   Se trabalho>= 25 entao
      escreval("Requer aposentadoria")
   Senao
   escreval("Não requer aposentadoria")
   fimse
fimse
Se (idade>= 65) ou (trabalho>=30) entao
    escreval("Requer aposentadoria")
    Senão
    escreval("Não requer aposentadoria")
fimse


Fimalgoritmo