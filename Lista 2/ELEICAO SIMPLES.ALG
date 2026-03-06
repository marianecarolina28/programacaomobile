Algoritmo "ELEICAO SIMPLES"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome: Mariane
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variáveis 
voto, totalVotos: inteiro
   votos1, votos2, votos3: inteiro
   percentual1, percentual2, percentual3: real
   vencedor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 votos1 <- 0
   votos2 <- 0
   votos3 <- 0
   totalVotos <- 0

   escreva("Digite o voto (1, 2, 3) ou 0 para encerrar: ")
   leia(voto)

   enquanto voto <> 0 faca
      se voto = 1 entao
         votos1 <- votos1 + 1
      senao
         se voto = 2 entao
            votos2 <- votos2 + 1
         senao
            se voto = 3 entao
               votos3 <- votos3 + 1
            senao
               escreva("Voto inválido!")
            fimse
         fimse
      fimse

      totalVotos <- totalVotos + 1

      escreva("Digite o voto (1, 2, 3) ou 0 para encerrar: ")
      leia(voto)
   fimenquanto

   se totalVotos > 0 entao
      percentual1 <- (votos1 * 100) / totalVotos
      percentual2 <- (votos2 * 100) / totalVotos
      percentual3 <- (votos3 * 100) / totalVotos

      escreva("Total de votos do candidato 1: ", votos1, " (", percentual1:0:2, "%)")
      escreva("Total de votos do candidato 2: ", votos2, " (", percentual2:0:2, "%)")
      escreva("Total de votos do candidato 3: ", votos3, " (", percentual3:0:2, "%)")

      se (votos1 >= votos2) e (votos1 >= votos3) entao
         vencedor <- 1
      senao
         se (votos2 >= votos1) e (votos2 >= votos3) entao
            vencedor <- 2
         senao
            vencedor <- 3
         fimse
      fimse

      escreva("Vencedor: Candidato ", vencedor)
   senao
      escreva("Nenhum voto digitado.")
   fimse

Fimalgoritmo