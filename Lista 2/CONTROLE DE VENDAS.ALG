Algoritmo "CONTROLE DE VENDAS"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variáveis 
i : inteiro
 venda, maiorVenda, totalBonus, bonus : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 totalBonus <- 0
   maiorVenda <- 0

   Para i <- 1 Ate 10 Faca
      Escreva("Digite o valor total vendido pelo vendedor ", i, ": ")
      Leia(venda)

      Se (venda >= 5000) Entao
         bonus <- venda * 0.10
      Senao
         bonus <- venda * 0.05
      FimSe

      totalBonus <- totalBonus + bonus

      Se (venda > maiorVenda) Entao
         maiorVenda <- venda
      FimSe
   FimPara

   Escreva("Total pago em bonus: ", totalBonus)
   Escreva("Maior venda realizada: ", maiorVenda)

Fimalgoritmo