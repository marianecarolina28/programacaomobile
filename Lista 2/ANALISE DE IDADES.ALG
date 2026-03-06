Algoritmo "ANALISE DE IDADES"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variáveis 
  idade, somaIdades: inteiro
   quantidade, maiores18, menores: inteiro
   percentualMenores: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
somaIdades <- 0
   quantidade <- 0
   maiores18 <- 0
   menores <- 0

   escreva("Digite a idade (0 para sair): ")
   leia(idade)

   enquanto idade <> 0 faca
      somaIdades <- somaIdades + idade
      quantidade <- quantidade + 1

      se idade >= 18 entao
         maiores18 <- maiores18 + 1
      senao
         menores <- menores + 1
      fimse

      escreva("Digite a idade (0 para sair): ")
      leia(idade)
   fimenquanto

   se quantidade > 0 entao
      escreva("Média das idades: ", (somaIdades / quantidade):0:2)
      escreva("Quantidade de maiores de 18: ", maiores18)
      percentualMenores <- (menores * 100) / quantidade
      escreva("Percentual de menores de idade: ", percentualMenores:0:2, "%")
   senao
      escreva("Nenhuma idade digitada.")
   fimse

Fimalgoritmo