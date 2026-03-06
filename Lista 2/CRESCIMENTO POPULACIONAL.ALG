Algoritmo "CRESCIMENTO POPULACIONAL"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variáveis 
 cidadeA, cidadeB: real
 anos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cidadeA <- 90000
cidadeB <- 200000
   anos <- 0

enquanto cidadeA <= cidadeB faca
      cidadeA <- cidadeA + (cidadeA * 0.03)
      cidadeB <- cidadeB + (cidadeB * 0.015)
      anos <- anos + 1
fimenquanto

   escreva("Anos necessários: ", anos)
   escreva("População final da Cidade A: ", cidadeA:0:0)
   escreva("População final da Cidade B: ", cidadeB:0:0)

Fimalgoritmo