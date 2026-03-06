Algoritmo "Maior numero"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2026
Var
// Seção de Declarações das variáveis 
  n1, n2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o primeiro número: ")
leia(n1)
escreva("Informe o segundo número: ")
leia(n2)
  
se (n1 > n2) entao
    escreva("O primeiro número (", n1, ") é maior.")
senao
se (n2 >n1) entao
    escreva("O segundo número (", n2, ") é maior.")
senao
    escreva("Os números são iguais: ", n1)
  fimse
fimse
Fimalgoritmo