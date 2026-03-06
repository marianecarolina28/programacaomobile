Algoritmo "CONTROLE DE ESTOQUE"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome: Mariane Carolina Silva
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variáveis 
venda, totalVendido, maiorVenda: inteiro
diaMaiorVenda, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 totalVendido <- 0
   maiorVenda <- -1
   diaMaiorVenda <- 0

   para i de 1 ate 30 faca
      escreva("Digite a quantidade vendida no dia ", i, ": ")
      leia(venda)

      totalVendido <- totalVendido + venda

      se venda < 5 entao
         escreva("Alerta: estoque baixo!")
      fimse

      se venda > maiorVenda entao
         maiorVenda <- venda
         diaMaiorVenda <- i
      fimse
   fimpara

   escreva("Total vendido nos 30 dias: ", totalVendido)
   escreva("Dia com maior venda: ", diaMaiorVenda, " (", maiorVenda, " unidades)")

Fimalgoritmo