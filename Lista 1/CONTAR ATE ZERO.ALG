Algoritmo "Contar ate Zero"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variáveis 
num, soma, quantidade: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 soma <- 0
   quantidade <- 0

   escreva("Digite um número (0 para parar): ")
   leia(num)

   enquanto num <> 0 faca
      soma <- soma + num
      quantidade <- quantidade + 1

      escreva("Digite um número (0 para parar): ")
      leia(num)
   fimenquanto

   escreva("Quantidade de números digitados: ", quantidade)
   escreva("Soma total: ", soma)

Fimalgoritmo