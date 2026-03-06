Algoritmo "NOTASOMAMEDIA"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variáveis 
 nota, soma, media : real
 i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0

 Para i <- 1 Ate 5 Faca
   Repita
      Escreva("Digite a ", i, "ª nota (0 a 10): ")
      Leia(nota)
    Ate (nota >= 0) e (nota <= 10)

    soma <- soma + nota
 FimPara

 media <- soma / 5

 Escreva("Media final: ", media)

Fimalgoritmo