Algoritmo "SIMULACAO DE CAIXA ELETRONICO"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
notas100 <- 0
   notas50 <- 0
   notas20 <- 0
   notas10 <- 0
   notas5 <- 0
   notas2 <- 0
   notas1 <- 0
    repita
      escreva("Digite o valor do saque (positivo): ")
      leia(saque)
      se saque <= 0 entao
         escreval("Valor inválido! Deve ser positivo.")
      fimse
   ate saque > 0

   valorRestante <- saque
   enquanto valorRestante >= 100 faca
      valorRestante <- valorRestante - 100
      notas100 <- notas100 + 1
   fimenquanto

   enquanto valorRestante >= 50 faca
      valorRestante <- valorRestante - 50
      notas50 <- notas50 + 1
   fimenquanto

   enquanto valorRestante >= 20 faca
      valorRestante <- valorRestante - 20
      notas20 <- notas20 + 1
   fimenquanto

   enquanto valorRestante >= 10 faca
      valorRestante <- valorRestante - 10
      notas10 <- notas10 + 1
   fimenquanto

   enquanto valorRestante >= 5 faca
      valorRestante <- valorRestante - 5
      notas5 <- notas5 + 1
   fimenquanto

   enquanto valorRestante >= 2 faca
      valorRestante <- valorRestante - 2
      notas2 <- notas2 + 1
   fimenquanto

   enquanto valorRestante >= 1 faca
      valorRestante <- valorRestante - 1
      notas1 <- notas1 + 1
   fimenquanto
escreval("Notas de 100: ", notas100)
   escreval("Notas de 50: ", notas50)
   escreval("Notas de 20: ", notas20)
   escreval("Notas de 10: ", notas10)
   escreval("Notas de 5: ", notas5)
   escreval("Notas de 2: ", notas2)
   escreval("Notas de 1: ", notas1)

Fimalgoritmo