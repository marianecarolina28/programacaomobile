Algoritmo "ANALISE DE NUMEROS DIVISIVEIS"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variáveis 
num: inteiro
   i: inteiro
   div3, div5, divAmbos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
div3 <- 0
   div5 <- 0
   divAmbos <- 0

   para i de 1 ate 5 faca
      escreva("Digite o número ", i, ": ")
      leia(num)

      se (num mod 3 = 0) e (num mod 5 = 0) entao
         divAmbos <- divAmbos + 1
      fimse

      se num mod 3 = 0 entao
         div3 <- div3 + 1
      fimse

      se num mod 5 = 0 entao
         div5 <- div5 + 1
      fimse
   fimpara

   escreval("Números divisíveis por 3: ", div3)
   escreval("Números divisíveis por 5: ", div5)
   escreval("Números divisíveis por 3 e 5: ", divAmbos)

Fimalgoritmo