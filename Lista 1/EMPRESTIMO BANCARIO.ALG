Algoritmo "Emprestimo Bancario"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variáveis 
salario, valorParcela, limitePermitido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o valor do seu salario: R$ ")
leia(salario)
     escreva("Digite o valor da parcela: R$ ")
leia(valorParcela)
limitePermitido <- salario * 0.3
 se (valorParcela <= limitePermitido) entao
     escreva("Resultado: APROVADO")
escreva("A parcela de R$", valorParcela:5:2, " eh <= 30% do salario (R$", limitePermitido:5:2, ")"
senao
escreva("Resultado: NEGADO")
escreva("A parcela excede 30% do salario.")
escreva("O maximo permitido seria: R$", limitePermitido:5:2)
fimse
Fimalgoritmo