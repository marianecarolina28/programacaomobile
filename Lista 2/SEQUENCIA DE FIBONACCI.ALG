Algoritmo "SEQUENCIA DE FIBONACCI"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome: Mariane
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variáveis 
N, i, anterior, atual, proximo, qtdPares: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite o número de termos N: ")
   leia(N)

   anterior <- 0
   atual <- 1
   qtdPares <- 0

   escreval("Sequência de Fibonacci:")

   para i de 1 ate N faca
      escreval(anterior)

      se anterior mod 2 = 0 entao
         qtdPares <- qtdPares + 1
      fimse

      proximo <- anterior + atual
      anterior <- atual
      atual <- proximo
   fimpara

   escreva("Quantidade de termos pares: ", qtdPares)

Fimalgoritmo