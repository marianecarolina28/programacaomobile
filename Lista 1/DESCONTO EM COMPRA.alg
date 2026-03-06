Algoritmo "semnome"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2026
Var
// Seção de Declarações das variáveis 
  valorCompra, valorFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor da compra: R$ ")
leia(valorCompra)
se valorCompra > 100 entao
valorFinal <- valorCompra - (valorCompra * 0.10)
     escreva("Desconto de 10% aplicado.")
senao
valorFinal <- valorCompra
escreva("Sem descoonto aplicável.")
fimse
Fimalgoritmo