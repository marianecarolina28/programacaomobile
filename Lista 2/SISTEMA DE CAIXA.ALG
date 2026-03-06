Algoritmo "SISTEMA DE CAIXA"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variáveis 
valor, faturamento, desconto, totalDesconto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
faturamento <- 0
   totalDesconto <- 0

   escreva("Digite o valor da compra (0 para finalizar): ")
   leia(valor)

   enquanto valor <> 0 faca

      faturamento <- faturamento + valor

      se valor > 100 entao
         desconto <- valor * 0.05
         totalDesconto <- totalDesconto + desconto
      fimse

      escreva("Digite o valor da compra (0 para finalizar): ")
      leia(valor)

   fimenquanto

   escreva("Faturamento bruto: ", faturamento:0:2)
   escreva("Total de descontos aplicados: ", totalDesconto:0:2)


Fimalgoritmo