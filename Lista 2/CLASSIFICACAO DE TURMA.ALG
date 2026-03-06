Algoritmo "CLASSIFICACAO DE TURMA"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome: Mariane
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variáveis 
media: real
i: inteiro
aprovados, recuperacao, reprovados: inteiro
percentualA, percentualr, percentualRep: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 aprovados <- 0
   recuperacao <- 0
   reprovados <- 0

   para i de 1 ate 20 faca
      escreva("Digite a média do aluno ", i, ": ")
      leia(media)
      se media >= 7 entao
         aprovados <- aprovados + 1
      senao
         se media >= 5 entao
            recuperacao <- recuperacao + 1
         senao
            reprovados <- reprovados + 1
         fimse
      fimse
   fimpara

   percentualA <- (aprovados * 100) / 20
   percentualR <- (recuperacao * 100) / 20
   percentualRep <- (reprovados * 100) / 20

   escreval("Percentual de aprovados: ", percentualA:0:2, "%")
   escreval("Percentual de recuperação: ", percentualR:0:2, "%")
   escreval("Percentual de reprovados: ", percentualRep:0:2, "%")


Fimalgoritmo