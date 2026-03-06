Algoritmo "FATORIAL COM VALIDACAO"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variáveis 
 numero, i, fatorial : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Repita
      Escreva("Digite um numero inteiro positivo: ")
      Leia(numero)
   Ate (numero >= 0)

   fatorial <- 1

   Para i <- 1 Ate numero Faca
      fatorial <- fatorial * i
   FimPara

   Escreva("Fatorial de ", numero, " é: ", fatorial)

Fimalgoritmo