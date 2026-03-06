Algoritmo "MAIORPOSITIVOMENORNEGATIVO"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variáveis 
numero, maiorPositivo, menorNegativo : inteiro
 i : inteiro
 encontrouPositivo, encontrouNegativo : logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 encontrouPositivo <- FALSO
 encontrouNegativo <- FALSO
  Para i <- 1 Ate 15 Faca
      Escreva("Digite o ", i, "º numero: ")
      Leia(numero)

      Se (numero > 0) Entao
         Se (encontrouPositivo = FALSO) ou (numero > maiorPositivo) Entao
            maiorPositivo <- numero
            encontrouPositivo <- VERDADEIRO
         FimSe
      FimSe

      Se (numero < 0) Entao
         Se (encontrouNegativo = FALSO) ou (numero < menorNegativo) Entao
            menorNegativo <- numero
            encontrouNegativo <- VERDADEIRO
         FimSe
      FimSe
   FimPara

   Se (encontrouPositivo) Entao
      Escreva("Maior numero positivo: ", maiorPositivo)
   Senao
      Escreva("Nao foi digitado nenhum numero positivo.")
   FimSe

   Se (encontrouNegativo) Entao
      Escreva("Menor numero negativo: ", menorNegativo)
   Senao
      Escreva("Nao foi digitado nenhum numero negativo.")
   FimSe


Fimalgoritmo