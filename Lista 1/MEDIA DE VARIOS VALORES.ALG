Algoritmo "Media de Varios Valores"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variáveis 
num, soma, media: real
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  soma <- 0

para i de 1 ate 5 faca
      escreva("Digite um número: ")
leia(num)
      soma <- soma + num
fimpara

   media <- soma / 5

   escreva("A média é: ", media:0:2)

Fimalgoritmo