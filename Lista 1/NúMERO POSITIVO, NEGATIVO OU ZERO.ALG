Algoritmo "Número positivo, negativo ou zero"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2026
Var
// Seção de Declarações das variáveis 
num : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número:")
 leia(num)
   escreval("---------------------------")
se (num > 0) entao
    escreva("O número ", num:2:2, " é POSITIVO.")
senao
se (num < 0) entao
    escreva("O número ", num:2:2, " é NEGATIVO.")
senao
    escreva("O número é NULO (zero).")
   fimse
fimse
Fimalgoritmo