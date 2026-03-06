Algoritmo "Soma de 1 ate N"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variáveis 
N, i, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0

   escreva("Digite um número inteiro: ")
   leia(N)

   para i de 1 ate N faca
      soma <- soma + i
   fimpara

   escreva("A soma de 1 até ", N, " é: ", soma)

Fimalgoritmo