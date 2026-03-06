Algoritmo "TABUADA PERSONALISADA"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variáveis 
 numero, limite, i, resultado : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o numero para a tabuada: ")
   Leia(numero)

   Escreva("Digite o limite final da tabuada: ")
   Leia(limite)

   Para i <- 1 Ate limite Faca
      resultado <- numero * i
      Escreva(numero, " x ", i, " = ", resultado)
   FimPara

Fimalgoritmo