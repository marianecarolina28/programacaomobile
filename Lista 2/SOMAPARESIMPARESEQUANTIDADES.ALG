Algoritmo "SomaParesImparesEQuantidades"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variáveis 
numero, somaPares, qtdImpares, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
somaPares <- 0
 qtdImpares <- 0

 Para i <- 1 ate 20 Faca
    Escreva("Digite o ", i, "º numero: ")
 Leia(numero)

 Se (numero % 2 = 0) Entao
    somaPares <- somaPares + numero
  Senao
    qtdImpares <- qtdImpares + 1
  FimSe
 FimPara

 Escreva("Soma dos numeros pares: ", somaPares)
 Escreva("Quantidade de numeros impares: ",qtdImpares)


Fimalgoritmo