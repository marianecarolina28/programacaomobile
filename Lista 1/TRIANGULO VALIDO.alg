Algoritmo "Triângulo Válido"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variáveis 
a, b, c : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o lado A: ")
leia(a)
escreva("Digite o lado B: ")
leia(b)
escreva("Digite o lado C: ")
leia(c)
se (a + b > c) e (a + c > b) e (b + c > a) entao
    escreva("Os lados formam um triângulo.")
senao
    escreva("Os lados NÃO formam um triângulo.")
fimse
Fimalgoritmo