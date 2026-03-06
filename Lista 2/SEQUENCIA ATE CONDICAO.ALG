Algoritmo "SEQUENCIA ATE CONDICAO"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variáveis 
numero, soma : real
 quantidade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 soma <- 0
   quantidade <- 0

   Repita
      Escreva("Digite um numero (negativo para sair): ")
      Leia(numero)

      Se (numero >= 0) Entao
         soma <- soma + numero
         quantidade <- quantidade + 1
      FimSe
   Ate (numero < 0)

   Se (quantidade > 0) Entao
      Escreva("Soma dos numeros positivos: ", soma)
      Escreva("Media dos numeros positivos: ", soma / quantidade)
   Senao
      Escreva("Nenhum numero positivo foi digitado.")
   FimSe

Fimalgoritmo