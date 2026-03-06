Algoritmo "SIMULACAO DE EMPRESTIMO"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome: Mariane
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variáveis 
valorEmprestimo, taxaJuros, valorFinal, jurosTotais: real
numParcelas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite o valor do empréstimo: ")
   leia(valorEmprestimo)

   escreva("Digite a taxa de juros mensal (em %): ")
   leia(taxaJuros)

   escreva("Digite o número de parcelas: ")
   leia(numParcelas)

   taxaJuros <- taxaJuros / 100   // converte para decimal
   valorFinal <- valorEmprestimo * (1 + taxaJuros) ^ numParcelas
   jurosTotais <- valorFinal - valorEmprestimo

   escreva("Valor final a ser pago: R$ ", valorFinal:0:2)
   escreva("Total de juros pagos: R$ ", jurosTotais:0:2)

Fimalgoritmo