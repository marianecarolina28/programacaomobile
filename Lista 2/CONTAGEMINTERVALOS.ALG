Algoritmo "CONTAGEMINTERVALOS"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variáveis 
entre0e25 <- 0
   entre26e50 <- 0
   acima50 <- 0

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
entre0e25 <- 0
   entre26e50 <- 0
   acima50 <- 0

   Para i <- 1 Ate 30 Faca
      Escreva("Digite o ", i, "º numero: ")
      Leia(numero)

      Se (numero >= 0) e (numero <= 25) Entao
         entre0e25 <- entre0e25 + 1
      Senao
         Se (numero >= 26) e (numero <= 50) Entao
            entre26e50 <- entre26e50 + 1
         Senao
            Se (numero > 50) Entao
               acima50 <- acima50 + 1
            FimSe
         FimSe
      FimSe
   FimPara

   Escreva("Quantidade de numeros entre 0 e 25: ", entre0e25)
   Escreva("Quantidade de numeros entre 26 e 50: ", entre26e50)
   Escreva("Quantidade de numeros acima de 50: ", acima50)

Fimalgoritmo